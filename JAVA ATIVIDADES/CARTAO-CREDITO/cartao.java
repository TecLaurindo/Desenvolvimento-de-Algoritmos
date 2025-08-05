/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.ref.objeto;
//import java.math.BigInteger;
/**
 *
 * @author Aluno01
 */
 class  cartao {
    String id_cartao;
    int CVC ;
    int dt_validade ;
    String dono ;
    double limite ;
    
    void passa(double quantidade) {
        double novoCredito = this.limite - quantidade;
        this.limite = novoCredito;
    }
    

}

/**
 *
 * @author Aluno01
 */
