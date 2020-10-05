<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>Application Model</name>
    <className>ContactUs</className>
    <objects>
        <object type="Link" technology="Web">
            <name>CONTACT US</name>
            <codeName>CONTACTUSLink</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="InnerText" type="string" isRegExp="true">(CONTACT|Contact).*</property>
                    <property name="TagName" type="string" isRegExp="false">A</property>
                </properties>
            </identification>
        </object>
        <object type="ListBox" technology="Web">
            <name>categoryListboxContactUs</name>
            <codeName>CategoryListboxContactUsListBox</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="Name" type="string" isRegExp="false">categoryListboxContactUs</property>
                    <property name="TagName" type="string" isRegExp="false">SELECT</property>
                </properties>
            </identification>
        </object>
        <object type="ListBox" technology="Web">
            <name>productListboxContactUs</name>
            <codeName>ProductListboxContactUsListBox</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="Name" type="string" isRegExp="false">productListboxContactUs</property>
                    <property name="TagName" type="string" isRegExp="false">SELECT</property>
                </properties>
            </identification>
        </object>
        <object type="EditField" technology="Web">
            <name>emailContactUs</name>
            <codeName>EmailContactUsEditField</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="Name" type="string" isRegExp="false">emailContactUs</property>
                    <property name="TagName" type="string" isRegExp="false">INPUT</property>
                    <property name="Type" type="string" isRegExp="false">text</property>
                </properties>
            </identification>
        </object>
        <object type="Dialog" technology="Standard Windows">
            <name>Open</name>
            <codeName>OpenDialog</codeName>
            <description></description>
            <identification/>
        </object>
        <object type="Button" technology="Web">
            <name>send_btnundefined</name>
            <codeName>SendBtnundefinedButton</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="ButtonType" type="string" isRegExp="false">button</property>
                    <property name="Name" type="string" isRegExp="false">SEND</property>
                    <property name="TagName" type="string" isRegExp="false">BUTTON</property>
                </properties>
            </identification>
        </object>
        <object type="Link" technology="Web">
            <name>CONTINUE SHOPPING </name>
            <codeName>CONTINUESHOPPINGLink</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="InnerText" type="string" isRegExp="false">CONTINUE SHOPPING </property>
                    <property name="TagName" type="string" isRegExp="false">A</property>
                </properties>
            </identification>
        </object>
        <object type="EditField" technology="Web">
            <name>subjectTextareaContactUs</name>
            <codeName>SubjectTextareaContactUsEditField</codeName>
            <description></description>
            <identification>
                <properties>
                    <property name="Name" type="string" isRegExp="false">subjectTextareaContactUs</property>
                    <property name="TagName" type="string" isRegExp="false">TEXTAREA</property>
                    <property name="Type" type="string" isRegExp="false">textarea</property>
                </properties>
            </identification>
        </object>
    </objects>
</applicationModel>
