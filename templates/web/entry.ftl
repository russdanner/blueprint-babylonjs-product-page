<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<!-- saved from url=(0044)https://www.babylonjs.com/demos/productpage/ -->
<html xmlns="http://www.w3.org/1999/xhtml" class="wf-acuminproextracondensed-n7-active wf-acuminprosemicondensed-n3-active wf-acuminproextracondensed-n4-active wf-acuminprosemicondensed-n7-active wf-acuminprosemicondensed-n4-active wf-acuminprosemicondensed-i4-active wf-notosanscondensed-n2-active wf-notosanscondensed-n3-active wf-notosanscondensed-n4-active wf-notosanscondensed-i4-active wf-notosanscondensed-n7-active wf-notosanscondensed-i7-active wf-notosanssemicondensed-n2-active wf-notosanssemicondensed-n3-active wf-notosanssemicondensed-n4-active wf-notosanssemicondensed-i4-active wf-notosanssemicondensed-n7-active wf-notosanssemicondensed-i7-active wf-active"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Babylon.js Product Page Demo</title>

        <!-- <link rel="stylesheet" href="https://use.typekit.net/pyp7dhw.css"> -->
        <link href="/static-assets/app/styles.css" rel="stylesheet" type="text/css">

        <script src="/static-assets/app/pyp7dhw.js"></script>
        <style type="text/css">.tk-acumin-pro-extra-condensed{font-family:"acumin-pro-extra-condensed",sans-serif;}.tk-acumin-pro-semi-condensed{font-family:"acumin-pro-semi-condensed",sans-serif;}.tk-noto-sans-condensed{font-family:"noto-sans-condensed",sans-serif;}.tk-noto-sans-semicondensed{font-family:"noto-sans-semicondensed",sans-serif;}</style><style type="text/css">@font-face{font-family:acumin-pro-extra-condensed;src:url(https://use.typekit.net/af/c4767b/00000000000000003b9acb20/27/l?subset_id=2&fvd=n7&v=3) format("woff2"),url(https://use.typekit.net/af/c4767b/00000000000000003b9acb20/27/d?subset_id=2&fvd=n7&v=3) format("woff"),url(https://use.typekit.net/af/c4767b/00000000000000003b9acb20/27/a?subset_id=2&fvd=n7&v=3) format("opentype");font-weight:700;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:acumin-pro-extra-condensed;src:url(https://use.typekit.net/af/f2b2eb/00000000000000003b9acb1a/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff2"),url(https://use.typekit.net/af/f2b2eb/00000000000000003b9acb1a/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff"),url(https://use.typekit.net/af/f2b2eb/00000000000000003b9acb1a/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("opentype");font-weight:400;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:acumin-pro-semi-condensed;src:url(https://use.typekit.net/af/ee7f3d/00000000000000003b9acb33/27/l?primer=7fa3915bdafdf03041871920a205bef951d72bf64dd4c4460fb992e3ecc3a862&fvd=n7&v=3) format("woff2"),url(https://use.typekit.net/af/ee7f3d/00000000000000003b9acb33/27/d?primer=7fa3915bdafdf03041871920a205bef951d72bf64dd4c4460fb992e3ecc3a862&fvd=n7&v=3) format("woff"),url(https://use.typekit.net/af/ee7f3d/00000000000000003b9acb33/27/a?primer=7fa3915bdafdf03041871920a205bef951d72bf64dd4c4460fb992e3ecc3a862&fvd=n7&v=3) format("opentype");font-weight:700;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:acumin-pro-semi-condensed;src:url(https://use.typekit.net/af/ca2cad/00000000000000003b9acb2b/27/l?primer=7fa3915bdafdf03041871920a205bef951d72bf64dd4c4460fb992e3ecc3a862&fvd=n3&v=3) format("woff2"),url(https://use.typekit.net/af/ca2cad/00000000000000003b9acb2b/27/d?primer=7fa3915bdafdf03041871920a205bef951d72bf64dd4c4460fb992e3ecc3a862&fvd=n3&v=3) format("woff"),url(https://use.typekit.net/af/ca2cad/00000000000000003b9acb2b/27/a?primer=7fa3915bdafdf03041871920a205bef951d72bf64dd4c4460fb992e3ecc3a862&fvd=n3&v=3) format("opentype");font-weight:300;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:acumin-pro-semi-condensed;src:url(https://use.typekit.net/af/3f7b4d/00000000000000003b9acb2d/27/l?primer=7fa3915bdafdf03041871920a205bef951d72bf64dd4c4460fb992e3ecc3a862&fvd=n4&v=3) format("woff2"),url(https://use.typekit.net/af/3f7b4d/00000000000000003b9acb2d/27/d?primer=7fa3915bdafdf03041871920a205bef951d72bf64dd4c4460fb992e3ecc3a862&fvd=n4&v=3) format("woff"),url(https://use.typekit.net/af/3f7b4d/00000000000000003b9acb2d/27/a?primer=7fa3915bdafdf03041871920a205bef951d72bf64dd4c4460fb992e3ecc3a862&fvd=n4&v=3) format("opentype");font-weight:400;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:acumin-pro-semi-condensed;src:url(https://use.typekit.net/af/761912/00000000000000003b9acb2e/27/l?primer=7fa3915bdafdf03041871920a205bef951d72bf64dd4c4460fb992e3ecc3a862&fvd=i4&v=3) format("woff2"),url(https://use.typekit.net/af/761912/00000000000000003b9acb2e/27/d?primer=7fa3915bdafdf03041871920a205bef951d72bf64dd4c4460fb992e3ecc3a862&fvd=i4&v=3) format("woff"),url(https://use.typekit.net/af/761912/00000000000000003b9acb2e/27/a?primer=7fa3915bdafdf03041871920a205bef951d72bf64dd4c4460fb992e3ecc3a862&fvd=i4&v=3) format("opentype");font-weight:400;font-style:italic;font-stretch:normal;font-display:auto;}@font-face{font-family:noto-sans-condensed;src:url(https://use.typekit.net/af/1073d3/00000000000000003b9b260e/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n2&v=3) format("woff2"),url(https://use.typekit.net/af/1073d3/00000000000000003b9b260e/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n2&v=3) format("woff"),url(https://use.typekit.net/af/1073d3/00000000000000003b9b260e/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n2&v=3) format("opentype");font-weight:200;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:noto-sans-condensed;src:url(https://use.typekit.net/af/125e65/00000000000000003b9b2610/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n3&v=3) format("woff2"),url(https://use.typekit.net/af/125e65/00000000000000003b9b2610/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n3&v=3) format("woff"),url(https://use.typekit.net/af/125e65/00000000000000003b9b2610/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n3&v=3) format("opentype");font-weight:300;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:noto-sans-condensed;src:url(https://use.typekit.net/af/329f77/00000000000000003b9b2612/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff2"),url(https://use.typekit.net/af/329f77/00000000000000003b9b2612/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff"),url(https://use.typekit.net/af/329f77/00000000000000003b9b2612/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("opentype");font-weight:400;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:noto-sans-condensed;src:url(https://use.typekit.net/af/cc3e5a/00000000000000003b9b2613/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("woff2"),url(https://use.typekit.net/af/cc3e5a/00000000000000003b9b2613/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("woff"),url(https://use.typekit.net/af/cc3e5a/00000000000000003b9b2613/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("opentype");font-weight:400;font-style:italic;font-stretch:normal;font-display:auto;}@font-face{font-family:noto-sans-condensed;src:url(https://use.typekit.net/af/005f5d/00000000000000003b9b2618/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("woff2"),url(https://use.typekit.net/af/005f5d/00000000000000003b9b2618/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("woff"),url(https://use.typekit.net/af/005f5d/00000000000000003b9b2618/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("opentype");font-weight:700;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:noto-sans-condensed;src:url(https://use.typekit.net/af/171c3a/00000000000000003b9b2619/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("woff2"),url(https://use.typekit.net/af/171c3a/00000000000000003b9b2619/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("woff"),url(https://use.typekit.net/af/171c3a/00000000000000003b9b2619/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("opentype");font-weight:700;font-style:italic;font-stretch:normal;font-display:auto;}@font-face{font-family:noto-sans-semicondensed;src:url(https://use.typekit.net/af/546f96/00000000000000003b9b2620/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n2&v=3) format("woff2"),url(https://use.typekit.net/af/546f96/00000000000000003b9b2620/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n2&v=3) format("woff"),url(https://use.typekit.net/af/546f96/00000000000000003b9b2620/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n2&v=3) format("opentype");font-weight:200;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:noto-sans-semicondensed;src:url(https://use.typekit.net/af/d11243/00000000000000003b9b2622/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n3&v=3) format("woff2"),url(https://use.typekit.net/af/d11243/00000000000000003b9b2622/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n3&v=3) format("woff"),url(https://use.typekit.net/af/d11243/00000000000000003b9b2622/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n3&v=3) format("opentype");font-weight:300;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:noto-sans-semicondensed;src:url(https://use.typekit.net/af/54c729/00000000000000003b9b2624/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff2"),url(https://use.typekit.net/af/54c729/00000000000000003b9b2624/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff"),url(https://use.typekit.net/af/54c729/00000000000000003b9b2624/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("opentype");font-weight:400;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:noto-sans-semicondensed;src:url(https://use.typekit.net/af/5397e8/00000000000000003b9b2625/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("woff2"),url(https://use.typekit.net/af/5397e8/00000000000000003b9b2625/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("woff"),url(https://use.typekit.net/af/5397e8/00000000000000003b9b2625/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("opentype");font-weight:400;font-style:italic;font-stretch:normal;font-display:auto;}@font-face{font-family:noto-sans-semicondensed;src:url(https://use.typekit.net/af/570722/00000000000000003b9b262a/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("woff2"),url(https://use.typekit.net/af/570722/00000000000000003b9b262a/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("woff"),url(https://use.typekit.net/af/570722/00000000000000003b9b262a/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("opentype");font-weight:700;font-style:normal;font-stretch:normal;font-display:auto;}@font-face{font-family:noto-sans-semicondensed;src:url(https://use.typekit.net/af/ffb261/00000000000000003b9b262b/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("woff2"),url(https://use.typekit.net/af/ffb261/00000000000000003b9b262b/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("woff"),url(https://use.typekit.net/af/ffb261/00000000000000003b9b262b/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("opentype");font-weight:700;font-style:italic;font-stretch:normal;font-display:auto;}</style><script>try{Typekit.load({async:false});}catch(e){}</script>

        <script src="/static-assets/app/babylon.js"></script>
        <script src="/static-assets/app/babylonjs.loaders.min.js"></script>
        <script src="/static-assets/app/babylon.nodeEditor.js"></script><style>.gNn89IY11K82UKHTc2tC{display:none !important}

        <script src="/static-assets/app/babylon.gui.js"></script>
        <script src="/static-assets/app/pep.js"></script><style>[touch-action="none"]{ -ms-touch-action: none; touch-action: none; }
[touch-action="auto"]{ -ms-touch-action: auto; touch-action: auto; }
[touch-action="pan-x"]{ -ms-touch-action: pan-x; touch-action: pan-x; }
[touch-action="pan-y"]{ -ms-touch-action: pan-y; touch-action: pan-y; }
[touch-action="pan-x pan-y"],[touch-action="pan-y pan-x"]{ -ms-touch-action: pan-x pan-y; touch-action: pan-x pan-y; }
</style>
    <style type="text/css">
@font-face {
  font-weight: 400;
  font-style:  normal;
  font-family: 'Circular-Loom';

  src: url('chrome-extension://liecbddmkiiihnedobmlmillhodjkdmb/fonts/CircularXXWeb-Book.woff2') format('woff2');
}

@font-face {
  font-weight: 500;
  font-style:  normal;
  font-family: 'Circular-Loom';

  src: url('chrome-extension://liecbddmkiiihnedobmlmillhodjkdmb/fonts/CircularXXWeb-Medium.woff2') format('woff2');
}

@font-face {
  font-weight: 700;
  font-style:  normal;
  font-family: 'Circular-Loom';

  src: url('chrome-extension://liecbddmkiiihnedobmlmillhodjkdmb/fonts/CircularXXWeb-Bold.woff2') format('woff2');
}

@font-face {
  font-weight: 900;
  font-style:  normal;
  font-family: 'Circular-Loom';

  src: url('chrome-extension://liecbddmkiiihnedobmlmillhodjkdmb/fonts/CircularXXWeb-Black.woff2') format('woff2');
}</style>

		<@crafter.head/>
	</head>
    <body data-new-gr-c-s-check-loaded="14.1097.0" data-gr-ext-installed="">
		<@crafter.body_top/>

        <canvas id="renderCanvas" touch-action="none" width="1463" height="791" data-engine="Babylon.js v5.47.0" tabindex="1"></canvas> <!-- touch-action="none" for best results from PEP -->

        <script src="/static-assets/app/67cad91c66fe8e5633757e23e16f4220bf108fb5.js"></script>
        <div id="header">
            <div class="headerContent">
                <a href="https://www.babylonjs.com/">
                  <img src="/static-assets/app/babylonLogo_48px.svg">
                </a><span id="headerType">eCommerce Product Demo</span>
            </div>
        </div>

        <div id="htmlLayer">
            <div id="loader" class="dehydrate hide">
                <div class="lds-ripple">
                        <div></div>
                        <div></div>
                </div>
                <div id="loadingText">
                    <h1>Loading...</h1>
                </div>
            </div>

            <@crafter.renderComponentCollection 
                $field="pageSections_o"
                renderComponentArguments={"test": "testValue"}
            />
            
        </div>
    

    <link rel="stylesheet" type="text/css" href="chrome-extension://liecbddmkiiihnedobmlmillhodjkdmb/css/blur.css" class="loom-blur-styles"></body>
        <@crafter.body_bottom/>

</html>