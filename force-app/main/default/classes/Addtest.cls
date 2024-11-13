@istest

public class Addtest

{

    static testmethod void testadd()

    {

        Add ad=new Add();
        integer sum = ad.addt(3,5);
        system.assertEquals(8, sum, 'inccorect method');
    }

}