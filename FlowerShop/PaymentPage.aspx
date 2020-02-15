<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="PaymentPage.aspx.cs" Inherits="FlowerShop.PaymentPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #emptycolor {
            background-color: green;
        }
    </style>
    <h1>FLOWER SHOP ONLINE</h1>
    <h1 style="background-color: yellowgreen;">&nbsp</h1>
    <%-- main div--%>
    <div class="left">
        <img src="images1/img.png" alt="no directive" style="width: 200px; height: 200px" />
    </div>

    <div class="right">
        <h1>Secure Payment Page</h1>
        <div class="first">
            <%-- first part--%>
            <div class="left1">
                <b>Select Language</b>
                <p>Payment method</p>
                <p>Description</p>
                <p>Amount</p>
            </div>
            <div class="center2" style="position: relative;">
                <div class="center1" style="position: absolute;">

                    <select style="width: 60%">
                        <option value="English">&nbsp English</option>
                        <option value="Tamil">Tamil</option>
                    </select>
                    <p><strong>Visa</strong></p>
                    <p><strong>Item ordered</strong></p>
                    <p><strong>£100.00</strong></p>
                </div>
                <div class="right1" style="position: relative; margin-bottom: 0px; float: left;">
                    <p>&nbsp;</p>
                    <%--For visa image--%>
                </div>
            </div>
        </div>
        <br />
        <br />
        <br />
        <br />
        <img src="images1/logo.png" id="visa" /><br />
        <br />
        <div class="second_common">
            <div style="float: right; margin-top: -18px;">
                <p>
                    <img src="images1/gg1.png" onclick="CardInfo()" style="width: 25px; height: 25px;" /></p>
            </div>
            <div style="float: right; margin-top: 222px; margin-right: -25px;">
                <p>
                    <img src="images1/gg1.png" onclick="CustomerInfo()" style="width: 25px; height: 25px;" /></p>
            </div>
            <div class="second">
                <h3 style="background-color: yellowgreen">Card details</h3>
                <p style="color:#00004d">You must fill in fields method with *</p>
                <div class="left1" >
                    <p style="color:#00004d">* Card number </p>
                    <p>* <a href="https://www.cvvnumber.com/" style="color:#00004d">Security code</a></p>
                    <p style="color:#00004d">* Expiry date</p>
                    <p style="color:#00004d">* Cardholder's name</p>
                </div>
                <div class="boxdiv" style="padding-top: 1px">
                    <p>
                        <input  type="text" id="txtCard" onchange="validateCardNumber()" style="width: 500px;" required="required"/>
                    </p>
                    <p>
                        <input type="text" id="txtSecurityCode" onchange="validateSecurityCode()" style="width: 100px;" required="required"/>
                    </p>
                    <p>
                        <select required="required" style="border-color: darkturquoise;">
                            <option></option>
                            <option value="01">01</option>
                            <option value="02">02</option>
                            <option value="03">03</option>
                            <option value="04">04</option>
                            <option value="05">05</option>
                            <option value="06">06</option>
                            <option value="07">07</option>
                            <option value="08">08</option>
                            <option value="09">09</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                        </select>
                        <select required="required" style="border-color: darkturquoise;">
                            <option></option>
                            <option value="2019">2040</option>
                            <option value="2018">2039</option>
                            <option value="2017">2038</option>
                            <option value="2016">2037</option>
                            <option value="2015">2036</option>
                            <option value="2014">2035</option>
                            <option value="2013">2034</option>
                            <option value="2012">2033</option>
                            <option value="2011">2032</option>
                            <option value="2010">2031</option>
                            <option value="2009">2030</option>
                            <option value="2008">2029</option>
                            <option value="2007">2028</option>
                            <option value="2006">2027</option>
                            <option value="2005">2026</option>
                            <option value="2004">2025</option>
                            <option value="2003">2024</option>
                            <option value="2002">2023</option>
                            <option value="2001">2022</option>
                            <option value="2000">2021</option>
                            <option value="2020">2020</option>
                            
                        </select>
                    </p>
                    <p>
                        <input type="text" id="txtName"  onchange="validateName" style="width: 500px;" required="required"/>
                    </p>

                </div>
                <h3 style="background-color: yellowgreen">Cardholder details</h3>
                <p style="color:#00004d">You must fill in fields marked with *</p>
                <div class="left1" style="margin-top: -1%">
                    <p style="color:#00004d">* Address 1 </p>
                    <p style="color:#00004d">&nbsp&nbsp Address 2</p>
                    <p style="color:#00004d">&nbsp&nbsp Address 3</p>
                    <p style="color:#00004d">* Town/City</p>
                    <p style="color:#00004d">&nbsp&nbsp Region</p>
                    <p></p>
                    <p style="color:#00004d">* postcode/Zipcode</p>
                    <p style="color:#00004d">* Country</p>
                    <p style="color:#00004d">&nbsp&nbsp Telephone</p>
                    <p style="color:#00004d">&nbsp&nbsp Fax</p>
                    <p style="color:#00004d">* Email Address</p>
                </div>
                <div class="boxdiv">
                    <p>
                        <input type="text" id="txtAddress" onchange="validateAddress()" style="width: 500px;" required="required" />
                    </p>
                    <p>
                        <input type="text" id="txtAddress1" onchange="validateAddress1()" style="width: 500px;" />
                    </p>
                    <p>
                        <input type="text" id="txtAddress2" onchange="validateAddress2()" style="width: 500px;" />
                    </p>
                    <p>
                        <input type="text" id="txtAddress3" onchange="validateAddress3()" style="width: 500px;" required="required" />
                    </p>
                    <p>
                        <input type="text" id="txtAddress4" onchange="validateAddress4()" style="width: 500px;"  />
                    </p>
                    <p>
                        <input type="text" id="txtZipcode" onchange="validateZipCode()" class="widthhalf" style="width: 270px;" required="required" />
                    </p>
                    <p>
                        <select id="country" onchange="validateCountry()" style="width: 300px; border-color: darkturquoise;" required="required">
                            <option value="United Kingdom">&nbsp United Kingdom</option>
                            <option value="India">India</option>
                        </select>
                    <p>
                        <input type="text" id="txtPhone" onchange="validatePhoneNo()" style="width: 270px;" />
                    </p>
                    <p>
                        <input type="text" id="txtFax" onchange="validateFax()" style="width: 270px;" />
                    </p>
                    <p>
                        <input type="text" id="txtEmail" onchange="validateEmail()" style="width: 500px;" required="required" />
                    </p>
                    <br />
                </div>
            </div>
        </div>
        <div class="left1">
            <h3 style="color: blue">
                <a href="PaymentPage" onclick="startpage()" style="text-decoration:none"><img src="images1/startAgain.png" style="width: 25px; height: 25px;" />START AGAIN</a></h3>
            <h3 style="color: blue">
                <a href="paymentPage" onclick="cancel()" style="text-decoration:none"><img src="images1/cancel.png" style="width: 25px; height: 25px;" />CANCEL</a></h3>
        </div>
        <div class="boxdiv">
            <br />
            <div style="float: right">
                <h3 style="color: blue" onclick="submit()"><a href="paymentpage"  style="text-decoration:none">MAKE PAYMENT<img src="images1/gg.png" style="width: 45px; height: 45px" /></a></h3>
            </div>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div id="border"></div>
        <div style="color:#00004d">
            <p>Refund and Returns</p>
            <h5>For more information visit our <a href="http://support.worldpay.com/support/kb/bg/transactionmanagement/tm5100.html">Refunds and Returns Policy</a></h5>
        </div>
        <div class="left1">
            <img id="float_lt" src="images1/worldpay.jpg" style="width: 200px; height: 90px" />

        </div>
        <div class="boxdiv" style="margin-top: 7%; margin-left: 55%">
            <h4>For help with your payment visit the <a href="https://www.worldpay.com/en-gb/enterprise-support">WorldPay Help.</a></h4>
        </div>
    </div>
    <br />
    <br />
    <br />
    <br />
    <div style="background-color: #a3c738; height: 60px; text-align: center">
        <h1>Thank you for shopping at Flowershop.Have a nice day</h1>
    </div>
    <div class="third"></div>
</asp:Content>
