// as a new project you have to run twice before it will work
// first run "compiles" the .tsrc file into the .java file, so that the appModel can be compiled

package com.company;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import com.hp.lft.sdk.*;
import com.hp.lft.sdk.web.*;
import com.hp.lft.verifications.*;

import unittesting.*;

public class UFTDeveloperTest extends UnitTestClassBase {

    public UFTDeveloperTest() {
        //Change this constructor to private if you supply your own public constructor
    }

    @BeforeClass
    public static void setUpBeforeClass() throws Exception {
        instance = new UFTDeveloperTest();
        globalSetup(UFTDeveloperTest.class);
    }

    @AfterClass
    public static void tearDownAfterClass() throws Exception {
        globalTearDown();
    }

    @Before
    public void setUp() throws Exception {
    }

    @After
    public void tearDown() throws Exception {
    }

    @Test()
    public void test() throws GeneralLeanFtException, InterruptedException {
        Browser browser = BrowserFactory.launch(BrowserType.CHROME);

        browser.navigate("http://advantageonlineshopping.com/");


        ContactUs appmodel = new ContactUs(browser);

        appmodel.CONTACTUSLink().click();
        appmodel.CategoryListboxContactUsListBox().select("Tablets");
        Thread.sleep(3*1000); // today - needed to add, or got the following error
        // Cannot identify the specified item of the [ productListboxContactUs ] object
        // I have never experienced this before
        appmodel.ProductListboxContactUsListBox().select("HP Elite x2 1011 G1 Tablet"); // by value
        Thread.sleep(3*1000); // today
        appmodel.ProductListboxContactUsListBox().select("#2"); // by index
        appmodel.EmailContactUsEditField().setValue("ron@microfocus.come");
        appmodel.SubjectTextareaContactUsEditField().setValue("UFTD is great");
        appmodel.SendBtnundefinedButton().click();
        appmodel.CONTINUESHOPPINGLink().click();
    }
}