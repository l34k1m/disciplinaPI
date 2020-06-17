
import java.util.Scanner;

public class Segundo {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        int numeroPessoas;
        int pesoPessoa;
        String nome;
        String sexo;
        String corDosOlhos;
        String peso;
        String textoPesoPessoa;
        int homensDeOlhoAzul = 0;
        System.out.println("Informe número de pessoas para realizar o \"censo\":");
        numeroPessoas = entrada.nextInt();
        String[][] pessoasCenso = new String[numeroPessoas][4];
        for (int linha = 0; linha < numeroPessoas; linha++) {
            System.out.println("Informe o nome da pessoa: ");
            nome = entrada.nextLine();
            pessoasCenso[linha][0] = nome;
            System.out.println("Informe o Sexo (M ou F) da pessoa: ");
            sexo = entrada.nextLine();
            pessoasCenso[linha][1] = sexo;
            System.out.println("Informe cor dos olhos: ");
            corDosOlhos = entrada.nextLine();
            pessoasCenso[linha][2] = corDosOlhos;
            System.out.println("Informe peso: ");
            peso = entrada.nextLine();
            pessoasCenso[linha][3] = peso;
        }
        for (int linha = 0; linha < numeroPessoas; linha++) {
            textoPesoPessoa = pessoasCenso[linha][3];
            pesoPessoa = Integer.parseInt(textoPesoPessoa);
            if (pesoPessoa <=60 && pesoPessoa <=70) {
                System.out.println("Essa pessoa tem" + pessoasCenso[linha][3] + "kg : " + pessoasCenso[linha][0]);
            }

            if (pessoasCenso[linha][1].equals("M") && pessoasCenso[linha][2].equals("Azul")) {
                homensDeOlhoAzul = homensDeOlhoAzul + 1;
            }
        }
        homensDeOlhoAzul = homensDeOlhoAzul / pessoasCenso.length;
    }
}
