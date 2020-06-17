
import java.util.Scanner;

public class Primeiro {

    public static void main(String[] args) {
        int tamanhoVetor;
        int valorCelula;
        Scanner entrada = new Scanner(System.in);
        System.out.println("Informe o número de células no vetor N: ");
        tamanhoVetor = entrada.nextInt();
        int[] vetor = new int[tamanhoVetor];
        for (int celula = 0; celula < tamanhoVetor; celula++) {
            System.out.println("Informe o valor da célula: ");
            valorCelula = entrada.nextInt();
            vetor[celula] = valorCelula;
        }
        System.out.println("Informe o valor a ser procurado no vetor: ");
        valorCelula = entrada.nextInt();
        for (int celula = 0; celula < tamanhoVetor; celula++) {
            if (vetor[celula] == valorCelula) {
                System.out.println("Valor encontrado na célula " + celula);
                break;
            }
        }
    }
}
