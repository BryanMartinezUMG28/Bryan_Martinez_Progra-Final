/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Clases;

/**
 *
 * @author bryan
 */
public class Articulos {
    ArticulosModell[] tablaCliente;
    int indiceArray;
    
    public Articulos(){
        this.tablaCliente = new ArticulosModell[100];
        this.indiceArray=0;
    }
    
     public void guardarClienteModell(ArticulosModell clientemodell){
        this.tablaCliente[this.indiceArray]=clientemodell;  
        this.indiceArray=this.indiceArray+1;
    }
    
    public ArticulosModell[] getClientes(){
        return this.tablaCliente;
    }

    
}
