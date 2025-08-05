

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.ref.objeto;
/**
 *
 * @author Aluno01
 */
import java.util.Scanner;
public class progrma{

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        cartao meuCartao;
        meuCartao = new cartao();        
        
        meuCartao.dono = "Vini";
        meuCartao.CVC = 357;
        meuCartao.dt_validade = 2030;
        meuCartao.id_cartao = "1234 1234 1234 1234";
        meuCartao.limite = 1000;
          
        System.out.println("-------------Dados do Cartao-------------");
        System.out.println("Nome: "+ meuCartao.dono);
        System.out.println("CVC: " + meuCartao.CVC);
        System.out.println("Validade: "+ meuCartao.dt_validade);
        System.out.println("Id: "+ meuCartao.id_cartao);
        System.out.print("------------------------------------------");
        
        double dinheiro = sc.nextDouble();
        
        meuCartao.passa(dinheiro);
        
        System.out.print("*****o limite do seu cartao*****");
        System.out.print(meuCartao.limite);
        System.out.println("O Valor da compra é: "+ dinheiro);
    }
}
