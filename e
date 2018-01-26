import java.util.Scanner;

public class PR19 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        double steps = Double.parseDouble(scanner.nextLine());
        double dancers = Double.parseDouble(scanner.nextLine());
        double days = Double.parseDouble(scanner.nextLine());

        double StepToDay = Math.ceil(((steps / days)/steps) * 100);
        double PersToDancer = StepToDay / dancers;


        if (StepToDay > 13) {
            System.out.printf("No, They will not succeed in that goal! Required %.2f%% steps to be learned per day.", PersToDancer);
        } else {
            System.out.printf("Yes, they will succeed in that goal! %.2f%%.", PersToDancer);


        }
    }
}
