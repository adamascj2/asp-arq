<html>
<form runat='server'>
 <asp:Panel id="panel1"
  BackColor="lightGray"
  HorizontalAlign="Center"
  Width="200"
 runat="server">
 <br/>
 <asp:Label id="saida"
  Font-Italic="true"
  Font-Name="Ariel"
 runat="server"/>
<p>
<br/>
 </asp:Panel>
</form>
<script language="C#" runat="server">
 private String mensagem="HELLO WORLD!";
 public void Page_Load(Object sender,EventArgs ea){
  saida.Text=mensagem;
 }
</script>
</html>

 