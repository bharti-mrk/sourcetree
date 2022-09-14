// whenever contact is created for account update corresponding account phone with new contact phone field

public class ClassContact {
    public static void myMethod(list<Contact>contlist){
        list<Account>acco = new list<Account>();
        for(Contact con: contlist){
            Account acc= new Account(Id=con.AccountId);
            if(con.LastName =='Raje'){
            con.Phone='256389';
            acc.Phone = con.Phone;
        }
		else{
		con.Phone='8989898989';
		}
        acco.add(acc);
    }
    
    update acco;
}
    
}