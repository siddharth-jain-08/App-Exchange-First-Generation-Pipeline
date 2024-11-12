@istest

public class Addtest

{

    static testmethod void testadd()

    {

        Add ad=new Add();

        integer res=ad.addt(2, 5);

        system.assertEquals(res, 7);

    }

}