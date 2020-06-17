
import java.util.Scanner;

public class NotasAlunos {

    public static void main(String[] args) {
        float notas[][], soma;
        Scanner in = new Scanner(System.in);
        int nalunos, nprovas, i, j;
        System.out.println("Quantos alunos você tem?");
        nalunos = in.nextInt();
        System.out.println("Quantos provas você teve?");
        nprovas = in.nextInt();
        notas = new float[nalunos][nprovas + 1];
        for (i = 0; i < nalunos; i++) {
            soma = 0;
            for (j = 0; j < nprovas; j++) {
                System.out.println("Digite a nota da P" + (j + 1) + "do " + (i + 1) + "o aluno:");
                notas[i][j] = in.nextFloat();
                soma += notas[i][j];
            }
            notas[i][nprovas] = soma / nprovas;
        }
        System.out.println("Aluno\t");
        for (j = 0; j < nprovas; j++) {
            System.out.println("P" + j + "\t");
        }
        System.out.println("Média");
        for (i = 0; i < nalunos; i++) {
            for (j = 0; j < nprovas; j++) {
                System.out.println(notas[i][j] + "\t\t");
            }
        }
    }
}