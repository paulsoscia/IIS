<%
    HelloWorldLabel.Text = "Hello, world!";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label runat="server" id="HelloWorldLabel"></asp:Label>
    </div>
    </form>
</body>
</html>

TestCOM.aspx (Calling COM DLL )
<%@ Page aspcompat=true %> 
<%
	 Dim gvV1  as String
	 Dim gvV2  as String
	 Dim gvV3  As Integer
	 Dim gobjA As Object
	 gvV1 = ""
	 gvV2 = ""
	 gobjA = Server.CreateObject("AsS3.General")
	 gvV3  = gobjA.NewDisbursementPage(gvV1, gvV2) 
	 Response.Write(gvV3)
%>

