
import java.util.Scanner;

public class Primos {

    public static void main(String[] args) {
        int numeroInformado = 0, numeroValido = 0;
        Scanner entrada = new Scanner(System.in);
        while (numeroValido == 0) {
            System.out.print("Informe o número a ser analisado: ");
            numeroInformado = entrada.nextInt();
            if (numeroInformado < 3) {
                System.out.println("Esse valor não pode ser analisado!");
            } else {
                numeroValido = 1;
            }
        }
        for (int contador = 2; contador < numeroInformado; contador++) {
            analisaValor(contador);
        }
    }

    public static void analisaValor(int numeroTeste) {
        int divisores = 0;
        for (int contador = 2; contador < numeroTeste; contador++) {
            if (numeroTeste % contador == 0) {
                divisores += 1;
            }
        }
        if (divisores == 0) {
            System.out.println(numeroTeste);
        }
    }
}
