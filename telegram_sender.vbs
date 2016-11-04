sAPI_ID = "ENTER_HERE_YOUR_API_KEY"
sChat_ID = "ENTER_HERE_THE_CHAT_ID"
sMSG = Wscript.Arguments(0)

'URL to open....
sUrl = "https://api.telegram.org/bot" & sAPI_ID & "/sendMessage"
'POST Request to send.
sRequest = "text=" & sMSG & "&chat_id=" & sChat_ID

HTTPPost sUrl, sRequest

Function HTTPPost(sUrl, sRequest)
  set oHTTP = CreateObject("Microsoft.XMLHTTP")
  oHTTP.open "POST", sUrl,false
  oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
  oHTTP.setRequestHeader "Content-Length", Len(sRequest)
  oHTTP.send sRequest
  HTTPPost = oHTTP.responseText
 End Function
