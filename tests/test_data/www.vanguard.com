# robots.txt for http://www.vanguard.com/

User-agent: *
Disallow: /web/stylesheet/
Disallow: /web/images/
Disallow: /web/javascript/
Disallow: /images/
Disallow: /international/common/common.js
Disallow: /international/common/global.js
Disallow: /international/common/mm_menu.js
Disallow: /international/styles/
Disallow: /us/com/vanguard/logon/jsp/LogonForgetPasswordJSP.jsp
Disallow: /us/content/SiteWide/LglDocs/SWLglTermsConditionsContent.jsp
Disallow: /us/com/vanguard/logon/jsp/LogonForgetPasswordJSP.jsp
Disallow: /web/corpcontent/scatCorpSiteNotAvailable.html 
Disallow: /web/corpcontent/scatJavaScriptError.html 
Disallow: /web/corpcontent/scatLogonUnavailable.html
Disallow: /web/corpcontent/unsupportedBrowser.html
Disallow: /us/JSP/UtilityBar/Search/SearchGlobalContent.jsf
Disallow: /vfap/
Disallow: /us/AffordingRetirement
Disallow: /afford
Disallow: /us/whatweoffer/advice/financialplanningservices
Disallow: /pdf/a131.pdf*
