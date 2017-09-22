﻿<%--flexberryautogenerated="true"--%>
<%@ Page Language="C#" MasterPageFile="~/Site1.Master"  AutoEventWireup="true" CodeBehind="VidObrashheniyaE.aspx.cs" Inherits="Sneg.Горводоканал.ВидОбращенияE" %>
<%@ Import namespace="NewPlatform.Flexberry.Web.Page" %>
<%-- Autogenerated section start [Register] --%>
<%-- Autogenerated section end [Register] --%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="<%= Constants.FormCssClass + " " +  Constants.EditFormCssClass %>">
        <h2 class="<%= Constants.FormHeaderCssClass + " " + Constants.EditFormHeaderCssClass %>">Вид обращения</h2>
        <div class="<%= Constants.FormToolbarCssClass  + " " +  Constants.EditFormToolbarCssClass + " " + Constants.StickyCssClass %>">
            <asp:ImageButton ID="SaveBtn" runat="server" SkinID="SaveBtn" OnClick="SaveBtn_Click" AlternateText="<%$ Resources: Resource, Save %>" ValidationGroup="savedoc" />
            <asp:ImageButton ID="SaveAndCloseBtn" runat="server" SkinID="SaveAndCloseBtn" OnClick="SaveAndCloseBtn_Click" AlternateText="<%$ Resources: Resource, Save_Close %>" ValidationGroup="savedoc" />
            <asp:ImageButton ID="CancelBtn" runat="server" SkinID="CancelBtn" OnClick="CancelBtn_Click" AlternateText="<%$ Resources: Resource, Cancel %>" />
        </div>
        <div class="<%= Constants.FormControlsCssClass + " " + Constants.EditFormControlsCssClass %>">
            <%-- Autogenerated section start [Controls] --%>
<!-- autogenerated start -->
<div>
	<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlНазваниеLabel" runat="server" Text="Название" EnableViewState="False">
</asp:Label>
<asp:TextBox CssClass="descTxt" ID="ctrlНазвание" runat="server">
</asp:TextBox>

<asp:RequiredFieldValidator ID="ctrlНазваниеRequiredFieldValidator" runat="server" ControlToValidate="ctrlНазвание"
                            ErrorMessage="Не указано: Название" Text="*" 
                            EnableClientScript="true" ValidationGroup="savedoc" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlКодLabel" runat="server" Text="Код" EnableViewState="False">
</asp:Label>
<ac:AlphaNumericTextBox CssClass="descTxt" ID="ctrlКод" Type="Numeric" runat="server">
</ac:AlphaNumericTextBox>


</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlАктуальноLabel" runat="server" Text="Актуально" EnableViewState="False">
</asp:Label>
<asp:CheckBox ID="ctrlАктуально" CssClass="descTxt" runat="server" Text=""/>

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlТипОбращенияLabel" runat="server" Text="Тип обращения" EnableViewState="False">
</asp:Label>
<ac:MasterEditorAjaxLookUp ID="ctrlТипОбращения" CssClass="descTxt" runat="server" ShowInThickBox="True" Autocomplete="true" />


</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlТипОбращения_НазваниеLabel" runat="server" Text="Название" EnableViewState="False">
</asp:Label>
<asp:TextBox CssClass="descTxt" ID="ctrlТипОбращения_Название" runat="server" ReadOnly="true">
</asp:TextBox>

<asp:RequiredFieldValidator ID="ctrlТипОбращения_НазваниеRequiredFieldValidator" runat="server" ControlToValidate="ctrlТипОбращения_Название"
                            ErrorMessage="Не указано: ТипОбращения.Название" Text="*" 
                            EnableClientScript="true" ValidationGroup="savedoc" />

</div>

</div>
<!-- autogenerated end -->
            <%-- Autogenerated section end [Controls] --%>
        </div>
    </div>
</asp:Content>
