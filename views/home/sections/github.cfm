<cfoutput>
<fieldset>
    <legend><i class="fa fa-github fa-lg"></i>  Github Options</legend>
    
    <!--- Client Id --->
    #html.textField( 
        name="github.client_id",
        label="Client Id:",
        value=prc.socialiteSettings.github.client_id,
        class="form-control",
        wrapper="div class=controls",
        labelClass="control-label",
        groupWrapper="div class=form-group"
    )#

    <!--- Client Secret --->
    #html.textField( 
        name="github.client_secret",
        label="Client Secret:",
        value=prc.socialiteSettings.github.client_secret,
        class="form-control",
        wrapper="div class=controls",
        labelClass="control-label",
        groupWrapper="div class=form-group"
    )#

    <!--- Redirect Url --->
    #html.textField( 
        name="github.redirect_url",
        label="Redirect Url:",
        placeholder="#cgi.http_host#/cbsocialite/provider/response/github",
        value="#prc.socialiteSettings.github.redirect_url#",
        disabled="false",
        class="form-control",
        wrapper="div class=controls",
        labelClass="control-label",
        groupWrapper="div class=form-group"
    )#

</fieldset>
</cfoutput>