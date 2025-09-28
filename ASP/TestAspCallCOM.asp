
<%

Response.Write("<br> Version 1.00.01 ")
Response.Write("Set gobjStatusList = Server.CreateObject(AdminServerCommon.StatusList)")
'Response.Write("Set gobjGeneral = Server.CreateObject(AdminServerS3.General)")
Response.Write("<br>")

Response.Write(" before <br>")

   Set gobjStatusList = Server.CreateObject("AdminServerCommon.StatusList")
   Set Si = Server.CreateObject("AdminServerCommon.StatusItem")
   'Set gobjGeneral = Server.CreateObject("AdminServerS3.General")

   Si.ErrorDescription = "Test using Si.ErrorDescription --> AdminServerCommon.StatusList"
   Response.Write(Si.ErrorDescription)

Response.Write(" <br> after <br> ")

%>