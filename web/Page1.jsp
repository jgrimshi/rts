<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : Page1
    Created on : Feb 6, 2009, 3:23:44 PM
    Author     : jgrimshire
-->
<jsp:root version="2.1" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html" xmlns:jsp="http://java.sun.com/JSP/Page" xmlns:webuijsf="http://www.sun.com/webui/webuijsf">
    <jsp:directive.page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"/>
    <f:view>
        <webuijsf:page binding="#{Page1.page1}" id="page1">
            <webuijsf:html id="html1">
                <webuijsf:head id="head1" title="HelloWeb">
                    <webuijsf:link id="link1" url="/resources/stylesheet.css"/>
                </webuijsf:head>
                <webuijsf:body id="body1" style="-rave-layout: grid">
                    <webuijsf:form id="form1">
                        <webuijsf:label id="label1" style="left: 120px; top: 120px; position: absolute" text="Name:"/>
                        <webuijsf:textField binding="#{Page1.nameField}" id="nameField" style="left: 216px; top: 120px; position: absolute" text="Enter Your Name"/>
                        <webuijsf:button actionExpression="#{Page1.helloButton_action}" binding="#{Page1.helloButton}" id="helloButton"
                            style="left: 359px; top: 120px; position: absolute" text="Say Hello"/>
                        <webuijsf:staticText binding="#{Page1.helloText}" id="helloText" style="left: 240px; top: 144px; position: absolute"/>
                        <webuijsf:messageGroup id="messageGroup1" style="left: 192px; top: 168px; position: absolute"/>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
