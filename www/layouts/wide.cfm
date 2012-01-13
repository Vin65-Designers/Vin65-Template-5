<cfoutput> 
<!DOCTYPE html>
<html>
<head>
  
	<meta charset="utf-8">
	<cf_metaTags>
	
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

	<cf_vin65GlobalAssets>	
	
	<script src="/assets/js/swfobject.js"></script>
	<script src="/assets/js/scripts.js"></script>
	
	<link rel="stylesheet" type="text/css" href="/assets/css/screen.css">
	<!--[if IE 7]><link rel="stylesheet" type="text/css" href="/assets/css/ie7.css"><![endif]-->
	<!--[if IE 8]><link rel="stylesheet" type="text/css" href="/assets/css/ie8.css"><![endif]-->

</head>
<body>

<div id="container-menu">

	<!---Menu--->
	<div id="topMenu">
		<cf_layoutHeaderNav depth="2">
	</div>
	<!---/Menu--->

</div>

<div id="container">
	
	<!---Header--->
	<div id="header">
		<div id="logo"><a href="/" accesskey="h"><img src="/assets/images/logo.png" alt="Vin65 Template 5"></a></div>
	</div>
	<!---/Header--->
	
	<!---Content--->
	<div id="contentWrapper">
		<div id="pageContentWide">
			<cf_mainContent>
		</div>
	</div>
	<!---/Content--->
    
    <!---User Tools--->
	<div id="user-toolsWrapper">
		<div id="user-tools">
			
			<cf_modalCart>	
			<cf_login>	
			
		</div>
	</div>
	<!---User Tools--->
    
</div>	

<div id="container-banner">

	<div id="bannerContent">

		<div id="contentFeaturePod" class="PodLeft">
				<cf_pods location="Bottom Left" type="description">
		</div>
		
		<div id="contentFeaturePod" class="PodMid">
				<cf_pods location="Bottom Middle" type="description">
				<cf_subscribe contactType="Newsletter">
		</div>
		
		<div id="contentFeaturePod" class="PodRight">
				<cf_pods location="Bottom Right" type="description">
		</div>
		
  	</div>     
                     
</div>
	
<div id="container-footer">
	
	<!---Footer--->
	<div id="footer">
		<div id="footerLegal">
			<cf_layoutFooterNav>
			
			<p><cf_copyright></p>
		</div>
		<div id="footerAuthor">
			<p><cf_vin65Accolade></p>
		</div>
	</div>
	<!---/Footer--->
	
</div>

<!---Analytics--->
<cf_googleAnalytics>	
<!---/Analytics--->

<cf_vin65GlobalFooterAssets>

</body>
</html>
 </cfoutput>
