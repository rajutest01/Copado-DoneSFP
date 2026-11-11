public class AccountService {
    public static void createAccount(String accountName) {
        Account acc = new Account(Name = accountName);
        insert acc;
    }
}