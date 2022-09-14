public class createopponAccCreation {
    public static void myMethod(list<Account> aclist){
        list<Opportunity> opplist = new list<Opportunity>();
        for(Account ac : aclist){
            integer i;
           ac.No_of_opportunity__c= ac.AnnualRevenue/10;
           for(i=0; i<=ac.No_of_opportunity__c; i++){
                Opportunity opp = new Opportunity();
                opp.AccountId = ac.Id;
                opp.Name = ac.Name + i;
                opp.StageName='Closed Won';
                opp.CloseDate = system.today();
                opplist.add(opp); 
            }
        }
        insert opplist;
    }

}