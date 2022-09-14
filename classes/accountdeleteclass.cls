public class accountdeleteclass {
    public static void myMethod(List<Account> acclist){
        list<Account> acco = new list<Account>();
        set<Id> setid = new set<Id>();
        for(Account ac: acclist){
            setid.add(ac.Id);
        }
            Map<Id,Account> newset = new Map<Id,Account>([Select Id,(Select Id from Contacts)from Account where Id=:setid ]);
        for(Account a:acclist){
            if(newset.get(a.id).contacts.size()>0){
                a.adderror('Account cannot be deleted');
            }
            
        }
        }
    
}