
import java.util.Scanner;

public class AtaqueNervos {

    public static void main(String args[]) {
        Scanner teclado = new Scanner(System.in);
        int numeroBatimentos, batimentoAtual, menor = 0, maior = 0;
        System.out.print("Informe a quantidade de bpm a serem informadas: ");
        numeroBatimentos = teclado.nextInt();
        if (numeroBatimentos == 0) {
            System.out.println("Você informou o valor 0. O sistema será fechado!");
            System.exit(0);
        }
        System.out.print("Informe bpm a ser analisado: ");
        batimentoAtual = teclado.nextInt();
        if (batimentoAtual > 0 && batimentoAtual < 200) {
            menor = batimentoAtual;
            maior = batimentoAtual;
        } else {
            System.out.println("\t" + batimentoAtual + ": taxa de bpm não válida! Será adicionada mais uma possiblidade para inserir um valor válido.");
            numeroBatimentos++;
        }

        for (int contador = 2; contador <= numeroBatimentos; contador++) {
            System.out.print("Informe bpm a ser analisado: ");
            batimentoAtual = teclado.nextInt();
            if (batimentoAtual > 0 && batimentoAtual < 200) {
                if (menor == 0) {
                    menor = batimentoAtual;
                }
                if (maior == 0) {
                    maior = batimentoAtual;
                }
                if (batimentoAtual < menor) {
                    menor = batimentoAtual;
                } else if (batimentoAtual > maior) {
                    maior = batimentoAtual;
                }
            } else {
                System.out.println("\t" + batimentoAtual + ": taxa de bpm não válida! Será adicionada mais uma possiblidade para inserir um valor válido.");
                numeroBatimentos++;
            }
        }
        System.out.println("Menor taxa de bpm: " + menor);
        System.out.println("Maior taxa de bpm: " + maior);
        if (maior - menor > 20) {
            System.out.println("--> Prestes a ter um piripaque no meio da aula!");
        } else {
            System.out.println("--> Esse aguenta o tranco! Ah muleque!");
        }
    }
}