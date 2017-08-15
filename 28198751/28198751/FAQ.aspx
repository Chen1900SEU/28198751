<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FAQ.aspx.cs" Inherits="FAQ" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<%-- 在此处添加内容控件 --%>
<asp:Content ID="FAQContent" ContentPlaceHolderID="MainContent" runat="server">
    <center>
<div class="topic" style="width:1000px;table-layout:auto">
   <div class="panel panel-default"> 
      <div class="panel-heading" style="text-align:left;font-variant-position:super"><h4>Qusetion 1</h4></div>
          <div class="panel-body" style="text-align:left">
              <p class="lead" style="font-size:medium">Answer: Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
          </div>
   </div>   
   <div class="panel panel-default"> 
      <div class="panel-heading" style="text-align:left;font-variant-position:super"><h4>Qusetion 2</h4></div>
          <div class="panel-body" style="text-align:left">
              <p class="lead" style="font-size:medium">Answer: Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
          </div>
   </div>  

   <div class="panel panel-default"> 
      <div class="panel-heading" style="text-align:left;font-variant-position:super"><h4>Qusetion 3</h4></div>
          <div class="panel-body" style="text-align:left">
              <p class="lead" style="font-size:medium">Answer: Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
          </div>
   </div>   
</div>
</center>
    


</asp:Content>