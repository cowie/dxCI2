@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.3.0');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}
