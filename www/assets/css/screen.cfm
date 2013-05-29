<cfcontent type="text/css; charset=ISO-8859-1">
<cfoutput>

<cfset textcolor="##111111">
<cfset headlinecolor="##333333">
<cfset linkcolor="##990000">
<cfset linkhovercolor="">

<cfset menubgcolor="##111111">
<cfset menuhovercolor="##333333">
<cfset dropdowncolor="##111111">
<cfset dropdownhovercolor="##333333">

<cfset footerbgcolor="##e1e1e1">
<cfset footerbgborder="">
<cfset footertextcolor="">

@charset "utf-8";
/* CSS Document */

/*Defaults*/
html, body { height: 100%; width: 100%; position: relative; margin: 0; padding: 0; }


/*-----------------------------------------------------------*/
/*-------Defaults - These get copied into the admin.css------*/
/*-----------------------------------------------------------*/
body { background-color: ##fff; font-size: 12px; color: #textcolor#; font-family: "Times New Roman", Times, serif; line-height: 1.5em; }

/* CSS Reset */
img { border: 0; } 
h1,h2,h3,h4,h5,h6,p,table,ul,ol { margin-top: 0; padding-top: 0; }

ul, ol, dl, p, table, pre { margin-bottom: 1em; }
	
h1,h2,h3,h4,h5,h6 { font-weight: normal; color: #headlinecolor#; }
	h1 { font-size: 2.7em; line-height: 1em; margin-bottom: 0.5em; } /* 30pt  */
	h2 { font-size: 2em; line-height: 1em; margin-bottom: 0.5em; }/* 24pt */
	h3 { font-size: 1.4em; line-height: 1em; margin-bottom: 0.5em; }/* 18pt */
	h4 { font-size: 1.167em; line-height: 1em; } /* 14pt */
	h5 { font-size: 1em; line-height: 1em; font-weight: bold; }
	h6 { font-size: 1em; line-height: 1em; }

a { text-decoration: none; color:#linkcolor#; }
a:hover, a:focus, a:active { text-decoration: underline; }

ul, ol, dd, blockquote {  }
ul ul, ol ol, ul ol, ol ul { margin-bottom: 0; }
form { margin-bottom: 1em; }
legend { color: #textcolor#; }
hr { color: #textcolor#; background-color: #textcolor#; height: 1px; border: 0; }


/*-----------------------------------------------------------*/


.layClear { clear: both;  font-size: 0px; height: 1px; line-height: 0px; margin-top: -1px; }

/* Elements */
body { }
##container-menu { position: relative; margin: 0 auto; background-color: #menubgcolor#; overflow:visible; z-index:500; }
##container { position: relative; width: 970px; margin: 0 auto; }
##container-banner { position: relative; margin: 0 auto; background-color: #footerbgcolor#; overflow: hidden; }
##container-footer { position: relative; width: 970px; margin: 0 auto; overflow: hidden; }

##header { position: relative; width: 970px; border-bottom: 1px solid ##CCC; line-height: 0; }
	##header:after {content: "."; display: block; clear: both; visibility: hidden; line-height: 0; height: 0; }
	##logo { width: 360px; overflow: hidden; }
			##logo img { width: 100%; }
	
##user-toolsWrapper { position: absolute; top: 115px; right: 0; z-index: 1000; text-transform: uppercase; font-size:.9em; }
	##user-tools { width: 300px; line-height: 24px; height: 24px; }
	##user-tools a { color: #textcolor#; }

##topMenu { width: 970px; height: 44px; margin: 0 auto; font-family: Georgia, "Times New Roman", Times, serif; text-transform: uppercase; }
	##topMenu ul { position: relative; list-style: none; margin: 0; padding: 0; }
	##topMenu ul li { position: relative; float: left; margin: 0; padding: 0; }
	##topMenu ul li a { line-height: 44px; height: 44px; position: relative; display: inline-block; text-decoration: none; margin: 0; padding: 0 30px; color: ##FFF; }
	##topMenu ul li a:hover { color: ##fff; background-color: #menuhovercolor#; text-decoration: none; }
	##topMenu ul li a.hover { color: ##fff; background-color: #menuhovercolor#; text-decoration: none; }
		##topMenu li ul { display: none; position: absolute; top: 44px; left: 0; width: 180px; background-color: #dropdowncolor#; filter: alpha(opacity=90); -moz-opacity: 0.90; opacity: 0.90; }
		##topMenu li:hover ul, ##layTopMenu li.over ul { display: block; background-color: #dropdowncolor#; }
			##topMenu li ul li { background-color: #dropdowncolor#; display: block; width: 180px; float: none; text-align: left; }		
			##topMenu li ul li a { color: ##FFF; background-color: #dropdowncolor#; float: none; display: block; padding: 0 0 0 10px; margin: 0; width: 170px; text-align: left; text-transform: none; line-height: 24px; height: 24px; }
			##topMenu li ul li a.v65-pageAParent { color: ##000; }
			##topMenu li ul li a:hover { background-color: #dropdownhovercolor#; color: ##fff; }
			
			##topMenu li.v65-home {  } /*display:none; if you want to hide the homepage link*/
			##topMenu li a.v65-pageAParent {  }
			##topMenu li a.v65-selected { background-color: #dropdowncolor#; }
	
##contentWrapper { overflow: hidden; }
	##homepageContent { width: 420px; float: left; padding: 20px; }
		##homepageFeature { width: 420px; float: right; padding: 20px; }
		##homepageFeature .v65-promoGroupProduct  { float:left; padding: 0 0 10px 0; }
		##homepageFeature .v65-promoGroupProductThumbnail { float:left; }
		##homepageFeature .v65-promoGroupProductTitle { font-size:2em; line-height:1em; margin-bottom:.5em; }
		##homepageFeature .v65-promoGroupPrice { font-family:Arial,Helvetica,sans-serif; font-size:1.2em; font-weight: bold; padding: 0 0 10px 0; }
		
			##bannerContent { width: 970px; margin: 0 auto; padding: 20px; overflow:hidden; }	
		
						##contentFeaturePod { float:left; padding: 0 20px; }
						.PodLeft { width: 200px; margin: 20px 10px 20px 0; }
						.PodMid { width: 200px; margin: 20px 10px; }
						.PodRight { width: 400px; margin: 20px 0 20px 10px; }
						
					##contentFeaturePod h1, ##contentFeaturePod h2, ##contentFeaturePod h3, ##contentFeaturePod h4 { text-transform:uppercase; font-family:Arial, Helvetica, sans-serif; font-weight: bold; }
	
	##leftMenu { width: 240px; float: left; padding: 20px 0 20px 10px; }
		##leftMenu ul { list-style: none; margin: 0 0 1em 20px; padding: 0; width: 220px; }
		##leftMenu li { line-height: 2; }
		##leftMenu li a { color: ##333; }
		##leftMenu li a:hover { color: ##000; }
		##leftMenu li ul{ margin-left: 20px; width: 200px; }
		##leftMenu form{ padding: 0; margin: 0; }
		##leftMenu fieldset{ border: 0; padding: 0; margin: 0; }
		##leftMenu input{ height: 18px; margin-right: 5px; }
		
		##leftMenu li a.v65-pageAParent { color: ##000; }
		##leftMenu li a.v65-leftSelected { color: ##000; font-weight: bold; }
		
	##pageContent { float: left; width: 680px; padding: 20px; }
	##pageContentWide { width: 970px; padding: 20px 0; }
		##v65-PagingTop { border-bottom: 1px solid ##ccc; }
	
##footer { width: 970px; overflow: hidden; padding: 1em 20px; }
	##footerLegal { float: left; }
		##footerLegal ul { list-style: none; margin: 0; padding: 0; overflow: hidden; }
			##footerLegal ul li { float: left; margin: 0; padding: 0; }
				##footerLegal ul li a { font-size: 0.917em; color: ##000; position: relative; display: inline-block; text-decoration: none; margin: 0; padding-right: 10px; }
				##footerLegal ul li a:hover { color: ##000; text-decoration:underline; }
		##footerLegal p { clear: both; font-size: 0.917em; color: ##666; }
		
	##footerAuthor { float: right; color: ##ccc; text-align: right; padding: 0 20px 0 0; }
		##footerAuthor a { color: ##666; }
		##footerAuthor a:hover { color: ##000; }
		##footerAuthor p{ font-size: 0.917em; }
		
/* -------------------------------------------------------------- 
   Blog Template
-------------------------------------------------------------- */
##blogContent { float: left; width: 580px; padding: 20px 25px 0 0; overflow: hidden; }
	##blogRightWrapper { float: right; width: 345px; padding: 20px 0 0 0; overflow: hidden; }
		##blogRightWrapper-Col1 { float: left; width: 160px; padding: 0 25px 0 0; overflow: hidden; }
		##blogRightWrapper-Col2 { float: left; width: 160px; padding: 0; overflow: hidden; }
	
/* -------------------------------------------------------------- 
   Print Template
-------------------------------------------------------------- */
##printBody { background-image: none; background-color: ##FFF; margin: 0; padding: 0; }
##printWrapper { width: 700px; margin: 0 auto; }
	##printHeader { width: 700px; height: 150px; }
	##printContent { width: 700px; text-align: left; }	
	
	
/* -------------------------------------------------------------- 
   V65 Overrides
-------------------------------------------------------------- */

/* -----Modal Cart----- */
a##v65-toggleModalCart { display: block; padding: 0 0 0 24px; }
##v65-modalCartDropdown { top:35px; }


/*---------------------------------------------------------------------------*/
/*------- Buttons - This calls the button sprites from the local site -------*/
/*------- Use these styles to customize buttons if necessary ----------------*/
/*---------------------------------------------------------------------------*/
	
	/* OPTIONAL BUTTON STYLES regular button: */		
	button.defaultBtn { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat right -100px; }
	button.defaultBtn span { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat left top; }
		
	/* OPTIONAL BUTTON STYLES alt button: */		
	button.altBtn { background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat right -100px; }
	button.altBtn span { background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat left top; }
		
	/* OPTIONAL BUTTON STYLES modal button: */		
	button.modalBtn { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat right -50px; }
	button.modalBtn span { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat left top; }
		
	/* OPTIONAL BUTTON STYLES modal alt button: */		
	button.altModalBtn { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat right -50px; }
	button.altModalBtn span { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat left top; }
		
	/* OPTIONAL BUTTON STYLES large button: */		
	button.largeBtn { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat right -100px; }
	button.largeBtn span { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat left top; }
	
	/* OPTIONAL BUTTON STYLES large button: */		
	button.altLargeBtn { background: transparent url(../images/buttons/btn_large_alt_sprite.gif) no-repeat right -100px; }
	button.altLargeBtn span { background: transparent url(../images/buttons/btn_large_alt_sprite.gif) no-repeat left top; }
	
	
	/* REQUIRED LINK BUTTON STYLES: */
	
	/* Link Button Normal */
	a.linkBtn { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat right -100px; }
	a.linkBtn span { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat left top; }
	
	/* Link ALT Button Normal */
	a.linkAltBtn {  background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat right -100px; }
	a.linkAltBtn span { background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat left top;  }
		
	/* Modal Link Button Normal */
	a.modalLinkBtn { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat right -50px; }
	a.modalLinkBtn span { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat left top; }
		
	/* Modal Link ALT Button Normal */
	a.modalLinkAltBtn { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat right -50px; }
	a.modalLinkAltBtn span { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat left top; }
		
	/* Link Button Large */
	a.largeLinkBtn { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat right -100px; }
	a.largeLinkBtn span { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat left top; }
    
</cfoutput>