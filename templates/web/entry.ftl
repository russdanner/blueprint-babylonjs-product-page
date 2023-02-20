<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Babylon.js Product Page Demo</title>

        <!-- <link rel="stylesheet" href="https://use.typekit.net/pyp7dhw.css"> -->
        <link href='https://d33wubrfki0l68.cloudfront.net/css/c204e345dce3e9e660ec5e23ae93696b9c5b9d42/demos/productpage/styles.css' rel='stylesheet' type='text/css'/>

        <script src="https://use.typekit.net/pyp7dhw.js"></script>
        <script>try{Typekit.load({async:false});}catch(e){}</script>

        <script src="https://preview.babylonjs.com/babylon.js"></script>
        <script src="https://preview.babylonjs.com/loaders/babylonjs.loaders.min.js"></script>
        <script src="https://preview.babylonjs.com/nodeEditor/babylon.nodeEditor.js"></script>
        <script src="https://preview.babylonjs.com/gui/babylon.gui.js"></script>
        <script src="https://code.jquery.com/pep/0.4.3/pep.js"></script>
		<@crafter.head/>
	</head>
	<body>
		<@crafter.body_top/>

        <canvas id="renderCanvas" touch-action="none"></canvas> <!-- touch-action="none" for best results from PEP -->

        <script src='https://d33wubrfki0l68.cloudfront.net/bundles/67cad91c66fe8e5633757e23e16f4220bf108fb5.js'></script>
        <div id="header">
            <div class="headerContent">
                <a href="https://www.babylonjs.com/"><img src="assets/textures/babylonLogo_48px.svg" /></a><span id="headerType">eCommerce Product Demo</span>
            </div>
        </div>
        <div id="htmlLayer">
            <div id="loader">
                <div class="lds-ripple"><div></div><div></div></div>
                <div id="loadingText">
                    <h1>Loading...</h1>
                </div>
            </div>
            <div id="block_1">&nbsp;
                <h1 id="head_1" class="track">Interactive Product Pages</h1>
                <p>Babylon.js gives you all the power you need to create realistic interactive experiences for your product's audience. Leverage the power of 3D rendering empowered by animation, 
                    behaviors, audio, video, and a full GUI layer.
                </p>
            </div>

            <div id="bg1">
                <div id="block_2">
                    <h1 id="head_2" class="track">PBR Node Materials</h1>
                    <p>Create custom shaders for your assets using the node materials with full support for physically based rendering materials. This includes support for
                        image-based lighting, real-time environment probes, subsurface translucency, refraction, and more!
                    </p>
                </div>

                <div id="block_3">
                    <h1 id="head_3" class="track">Advanced PBR Features</h1>
                    <p>Node material's physically-based rendering supports advanced features like clearcoat and sheen. Enjoy the flexibility of creating custom shaders to unlock complete creative freedom while retaining the ability to 
                        render a wide range of materials accurately.
                    </p>
                </div>
            </div>
            <div id = "bg2">
                <div id="block_4">
                    <h1 id="head_4" class="track">Procedural Textures</h1>
                    <p>Node materials can now create procedural textures to be used as you wish. A custom procedural texture created in the node material editor is being used to morph between materials on this asset. Notice
                        how the morph is always different due to our custom shader allowing us to change the procedural texture every time we use it.
                    </p>
                </div>    
            </div>
            <div id = "bg3">
                <div id="block_5">
                    <h1 id="head_5" class="track">Animating Material Parameters</h1>
                    <p>Node materials allow us to manipulate parameters directly or through animation. This enables interations such as the animated ring light in the demo asset. We are also able to tie this animation into our post 
                        processing like the glow layer you see here. And we still retain the ability to add all of this functionality to PBR materials for the best possible rendering.
                    </p>
                </div>
                <div id="block_6">
                    <h1 id="head_6" class="track">GUI Controls in Materials</h1>
                    <p>Babylon.js also allows you to put GUI controls directly into our materials used on a mesh. You can see how we can make a fully function product demo by displaying the actual time and date on the device screen.
                    </p>
                </div>
            </div>
        </div>
        <@crafter.body_bottom/>

    </body>

</html>
