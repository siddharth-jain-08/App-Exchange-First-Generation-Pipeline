@istest

public class Subtracttest

{

    static testmethod void testsubtract()

    {

        Subtract sub=new Subtract();
        Integer x = sub.subtract(5,3);
        system.assertEquals(x, 2, 'wrong result');
    }

}