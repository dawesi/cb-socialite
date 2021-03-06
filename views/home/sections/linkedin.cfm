<cfoutput>
<fieldset>
    <legend><i class="fa fa-linkedin fa-lg"></i>  Linkedin Options</legend>
    
    <!--- Client Id --->
    #html.textField( 
        name="linkedin.client_id",
        label="Client Id:",
        value=prc.socialiteSettings.linkedin.client_id,
        class="form-control",
        wrapper="div class=controls",
        labelClass="control-label",
        groupWrapper="div class=form-group"
    )#

    <!--- Client Secret --->
    #html.textField( 
        name="linkedin.client_secret",
        label="Client Secret:",
        value=prc.socialiteSettings.linkedin.client_secret,
        class="form-control",
        wrapper="div class=controls",
        labelClass="control-label",
        groupWrapper="div class=form-group"
    )#

    <!--- Redirect Url --->
    #html.textField( 
        name="linkedin.redirect_url",
        label="Redirect Url:",
        placeholder="#cgi.http_host#/cbsocialite/provider/response/linkedin",
        value="#prc.socialiteSettings.linkedin.redirect_url#",
        class="form-control",
        wrapper="div class=controls",
        labelClass="control-label",
        groupWrapper="div class=form-group"
    )#

</fieldset>
</cfoutput>