@isTest
public class SampleAccountServiceTest {

    @isTest
    static void testGetAccountName() {
        String result = SampleAccountService.getAccountName();

        System.assertEquals('Dummy Account', result);
    }

    @isTest
    static void testCreateAccount() {
        Test.startTest();

        Account acc = SampleAccountService.createAccount(
            'Test Account'
        );

        Test.stopTest();

        Account createdAccount = [
            SELECT Id, Name
            FROM Account
            WHERE Id = :acc.Id
        ];

        System.assertEquals('Test Account', createdAccount.Name);
    }
}