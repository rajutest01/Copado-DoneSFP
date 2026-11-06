public class SampleAccountService {

    public static String getAccountName() {
        return 'Dummy Account';
    }

    public static Account createAccount(String accountName) {
        Account acc = new Account(
            Name = accountName
        );

        insert acc;
        return acc;
    }
}