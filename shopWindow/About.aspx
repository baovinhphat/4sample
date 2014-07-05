[WebMethod]
[ScriptMethod(ResponseFormat = ResponseFormat.Json)]//Specify return format.
public string CheckFeedSubmission()
    {
        string responseText = "";
        try
        {
            //Stuff goes here
            responseText = "It Worked!"
        }
        catch (Exception ex) { responseText = "Opps wehave an error! Exception message:" + ex.Message; }
        return responseText ;
    }