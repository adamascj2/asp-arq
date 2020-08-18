<%@ Import Namespace="contaspace" %>
<html>
<form runat="server">
 <asp:Panel id="panel1"
  BackColor="green"
  HorizontalAlign="Center"
  Width="200"
 runat="server">
 <br/>
<br/> 
 <asp:TextBox id="op1"
  BackColor="yellow"
  Width="50"
 runat="server"/>
<p>
 <asp:TextBox id="op2"
  BackColor="yellow"
  Width="50"
 runat="server"/>
 <p>
 <asp:Button id="bot1"
  OnClick="bot1_Clicado"
  Text="SOMAR"
  ToolTip="Entre com dois inteiros e clique"
 runat="server"/>
 <p>
 <asp:Label id="total"
  Font-Italic="true"
  Font-name="Arial"
  runat="server"/>
<br/>
<br/>
 </asp:Panel>
</form>
<script language="C#" runat="server">
 public void bot1_Clicado(Object sender,EventArgs ea){
  int oper1 = Convert.ToInt32(op1.Text);
  int oper2 = Convert.ToInt32(op2.Text);
  Somaserv objsoma = new Somaserv();
  total.Text = objsoma.Soma(oper1,oper2).ToString();
 }
</script>
</html>
 