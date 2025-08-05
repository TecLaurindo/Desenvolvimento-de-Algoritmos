/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.funcionario;

/**
 *
 * @author Aluno01
 */
public class Banco {
    public static void main(String[] args){
        
        Funcionario func1 = new Funcionario();
        
        func1.nome = "vini";
        func1.Funcao = "Tecnico em Informatica";
        func1.RG = "474472-1";
        func1.salario = 15000;
        func1.aumento(50);
        
        System.out.println("Nome: " + func1.nome);
        System.out.println("Salario Atual"+ func1.salario);
        System.out.println("Funnção: " + func1.Funcao);
    }
}