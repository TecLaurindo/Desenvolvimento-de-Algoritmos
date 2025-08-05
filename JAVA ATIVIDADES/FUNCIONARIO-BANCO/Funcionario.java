package com.mycompany.funcionario;

public class Funcionario {

    String nome;
    double salario;
    String RG;
    String Funcao;
    String entrada;

    void aumento(double quantidade) {
        double recebeAumento = this.salario + quantidade;
        this.salario = recebeAumento;
    }
    void mostra() {
        System.out.println("Nome: " + this.nome);
        System.out.println("Salario: " + this.salario);
        System.out.println("RG: "+ this.RG);
        System.out.println("Função: "+ this.Funcao);
    }
}
