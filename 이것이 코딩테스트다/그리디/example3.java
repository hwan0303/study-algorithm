import java.util.Scanner;

public class example3 {
    // 1이 될 때까지
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int N = sc.nextInt();
        int K = sc.nextInt();
        int cnt = 0;
        while(true){
            if(N == 1) break;
            else{
                if (N % K == 0){
                    N = N / K;
                }
                else{
                    N = N - 1;
                }
                cnt++;
            }
        }
        System.out.println(cnt);

    }
}
