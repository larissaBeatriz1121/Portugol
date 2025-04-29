
package tabuada;
import java.util.Scanner;
public class Tabuada {
    public static void main(String[] args) {
        Scanner sc = new Scanner (System.in);
        char fimProg = 'N';
        
        // criando o vetor inteiro
        int [] vetResultado = new int [100];
        
        while (fimProg == 'N'){
        // entrada de dados
        System.out.println("Informe a tabuada:");
        int numTabuada = sc.nextInt();
        
        //Calcula e armazena no vetor
        for  (int i = 0; i <100; i++){
        vetResultado[i] = numTabuada * (i + 1);
    }
        
        // descarrega valor
        for(int i= 0; i < 100; i++){
            System.out.println(numTabuada + " x " + (i + 1) + " = " + vetResultado [i]);
        }
        System.out.println("O numero da quinta posicao do vetor = " + vetResultado[4]);
        System.out.println("Finaliza o programa? (S/N) ");
        fimProg = sc.next().toUpperCase().charAt(0);
        
        while (fimProg != 'N' && fimProg != 'S'){
            System.out.println("Opcao invalida (S/N)");
        }
        
        }
sc.close();
    }

}
