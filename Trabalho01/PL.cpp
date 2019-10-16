#include <stdio.h>
#include <time.h>
#include <iostream>
#include <limits.h>
#include <math.h>
#include <ilcplex/ilocplex.h>
#include <vector>
#include <list>
#include"readFile.h"

#define eps 0.000001

ILOSTLBEGIN
using namespace std;

int n,m;
IloEnv   env; //ambiente
IloModel model(env); //modelo
//IloIntVarArray var_y(env); //variavies do modelo y £ v(G) 
//IloIntVarArray var_x(env); //variavies do modelo x £ E(G)
IloNumVarArray var_y(env);
IloNumVarArray var_x(env);
int idAresta[2000][2000]; //variavies do modelo x £ E(G)
IloObjective obj = IloMinimize(env); //função objetiva min ou max
IloCplex cplex(env); //cimplex

void createModel() {
    IloExpr exp(env); //expressão
    IloRangeArray con(env); //vetor de restrições

    try {
	double coef[n];

        //printf("Creating %d X variables...\n");
        
        //criando uma variáveis yi
        for(int i=0;i<n;i++) { 
            char nome[20];
            sprintf(nome,"y%d",i+1);
            var_y.add(IloIntVar(env,0,1));
            var_y[i].setName(nome);
        }
        
        //criando uma variáveis xi
        int contPosicaoX = 0;
        for(int i=0; i<n ;i++) {
			for(int j=(i+1); j<n ;j++) { 
				if(hasEdge(i,j)) {
					//cout << i << " - " << j << endl;
					char nome[20];
					sprintf(nome,"x%d_%d",i,j);
					var_x.add(IloIntVar(env,0,1));
					var_x[contPosicaoX].setName(nome);
					idAresta[i][j] = contPosicaoX;
					idAresta[j][i] = contPosicaoX;
					contPosicaoX++;
				}
			}
		}
		//cout<< contPosicaoX << "-" << m << endl;

        //printf("Creating Objective Function...\n\n");
        //função objetivo (1) minimiza a cardinalidade do conjunto dominante conexo.
        // Função Objetivo Min Z = Somatorio Yi
        for(int i=0;i<n;i++) {
			//coeficiente da função objetiva dependendo da variável
			obj.setLinearCoef(var_y[i], 1); 
		}
		

        //restrição (2) garante, para todo vértice, que ele está ou possui algum vértice adjacente no conjunto dominante mínimo
		for(int i = 0; i < n; i++) {
			exp.clear();
			exp += var_y[i];
			for(int j = 0; j < n; j++) {
				if(hasEdge(i,j)){
					exp += var_y[j];
					exp += -var_x[idAresta[i][j]];
				}
		    }
			con.add(IloRange(env, 1, exp));		
		}
		
		
		
		
		

	    //restrição (3) induz um conjunto dominante com quantidade de arestas igual à quantidade de vértices menos uma unidade
		exp.clear();
		for(int i = 0; i < m; i++) {
			exp += var_x[i];	
		}

		for(int i = 0; i < n; i++) {
			exp += -var_y[i];	
		}
		
		con.add(IloRange(env, -1, exp, -1));	

		//(4)Se um vértice está no conjunto dominante em uma solução ótima, então existe alguma aresta conectada a ele (restrição (4))
		for(int i = 0; i < n; i++){
		   exp.clear();
	       exp += var_y[i];
	       for(int j = 0; j < n; j++) {
			  if(hasEdge(i,j)) {
				exp += -var_x[idAresta[i][j]];
			  }
		   }
		   con.add(IloRange(env, exp, 0));	
		}
		//(5)
		//E se uma aresta está no conjunto dominante em uma solução ótima, então seus dois extremos também estão (restrição (5))
		for(int i = 0; i < n; i++){
	       for(int j = (i+1); j < n; j++) {
			  if(hasEdge(i,j)) {
			    exp.clear();
				exp += var_x[idAresta[i][j]] - var_y[i];
			    con.add(IloRange(env, exp, 0));	
			    
			    exp.clear();
				exp += var_x[idAresta[i][j]] - var_y[j];
			    con.add(IloRange(env, exp, 0));	
			    
			  }
		   }
		}
		
		
		//adicionando as restrições ao modelo 
        model.add(con);
        con.clear();
        //adicionando a função obj ao modelo
        model.add(obj);
        cplex.extract(model);
        cplex.exportModel("PL.lp");
    }
    catch (IloException& e) {
        cerr << "Concert exception caught: " << e << endl;
    }
    catch (...) {
        cerr << "Unknown exception caught" << endl;
    }
}

bool solveMaster(double *x, double *sol_val) {    // Return true if the master problem is feasible
    // Optimize the problem
    if ( !cplex.solve() && cplex.getStatus() != IloAlgorithm::Infeasible) {
        env.error() << "Failed to optimize LP" << endl;
        cout << cplex.getStatus() << endl;
        throw(-1);
    }

    // Get solution
    if(cplex.getStatus() != IloAlgorithm::Infeasible) {
        *sol_val = cplex.getObjValue();
        //printf("\nSolution value = %.2lf ",*sol_val);
        for(int i=0;i<n;i++)
            x[i] = cplex.getValue(var_y[i]);
        return true;
    }
    return false;
}

bool isSolucaoDominateValida(double *x) {
	for(int i = 0; i < n; i++) {
		int cont = x[i];
		for(int j = 0; j < n; j++) {
			if(hasEdge(i,j)){
				cont += x[j];
			}
		}
		if(cont == 0) {
			return false;
		}
	}
	return true;
} 

void Procedure() {
    double sol_val=-1;
    double *x=NULL;

    x=(double*) malloc((n)*sizeof(double));    
    for(int i=0;i<n;i++) memset(x,0.0,n*sizeof(double));

    if(!solveMaster(x,&sol_val)) printf("INFEASIBLE!\n");   // Return false if the master problem is infeasible

    printf("Objective Function Value = %.2lf\n",sol_val);
    /*for(int i=0;i<n;i++)
	printf("y[%d] = %.3lf\n", i+1, x[i]);*/
	if(isSolucaoDominateValida(x)){
		printf("Solucao válida\n");
	}else{
		printf("Solucao inválida\n");
	}
    free(x);
}




int main (int argc, char *argv[]) {
    if (argc < 2) {
        printf("Please, specify the file.\n");
        return 0;
    }
    FILE * pFile = fopen(argv[1], "r");
    if (pFile == NULL) {
        printf("Could not open %s.\n", argv[1]);
        return 0;
    }

    if (readFile(pFile, graph, &n, &m)) {
        fclose(pFile);
        printf("Could not read file %s.", argv[1]);
        return 0;
    }
    fclose(pFile);

    
    clock_t start, end;
    double elapsed;
    start = clock();
    // Solving the problem
    cplex.setOut(env.getNullStream());      // Do not print cplex informations
    cplex.setWarning(env.getNullStream());  // Do not print cplex warnings
    createModel();
    Procedure();

    // Free memory

    // Getting run time
    env.end();
    end = clock();
    elapsed = ((double) (end - start)) / CLOCKS_PER_SEC;
    printf("Time: %.5g second(s).\n", elapsed);

    return 0;
}
