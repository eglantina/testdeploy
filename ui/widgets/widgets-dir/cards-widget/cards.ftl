<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />test-deploy/static/js/main.ba9707be.js"></script>
<link href="<@wp.resourceURL />test-deploy/static/css/main.073c9b0a.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<cards-widget locale="${currentLangVar}"/>