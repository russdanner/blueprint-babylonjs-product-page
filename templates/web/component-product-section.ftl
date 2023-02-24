<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.div id="block_${itemIndex}" class="dehydrate">&nbsp;
     <@crafter.h1 id="head_${itemIndex}" class="track" $field="sectionTitle_s">${contentModel.sectionTitle_s}</@crafter.h1>
    <@crafter.span $field="sectionBody_html">${contentModel.sectionBody_html}</@crafter.span>

</@crafter.div>

<!--


            <div id="bg1">
                <div id="block_2" class="dehydrate">
                    <h1 id="head_2" class="track">PBR Node Materials</h1>
                    <p>Create custom shaders for your assets using the node materials with full support for physically based rendering materials. This includes support for
                        image-based lighting, real-time environment probes, subsurface translucency, refraction, and more!
                    </p>
                </div>

                <div id="block_3" class="dehydrate">
                    <h1 id="head_3" class="track">Advanced PBR Features</h1>
                    <p>Node material's physically-based rendering supports advanced features like clearcoat and sheen. Enjoy the flexibility of creating custom shaders to unlock complete creative freedom while retaining the ability to 
                        render a wide range of materials accurately.
                    </p>
                </div>
            </div>
            <div id="bg2">
                <div id="block_4" class="dehydrate">
                    <h1 id="head_4" class="track">Procedural Textures</h1>
                    <p>Node materials can now create procedural textures to be used as you wish. A custom procedural texture created in the node material editor is being used to morph between materials on this asset. Notice
                        how the morph is always different due to our custom shader allowing us to change the procedural texture every time we use it.
                    </p>
                </div>    
            </div>
            <div id="bg3">
                <div id="block_5" class="dehydrate">
                    <h1 id="head_5" class="track">Animating Material Parameters</h1>
                    <p>Node materials allow us to manipulate parameters directly or through animation. This enables interations such as the animated ring light in the demo asset. We are also able to tie this animation into our post 
                        processing like the glow layer you see here. And we still retain the ability to add all of this functionality to PBR materials for the best possible rendering.
                    </p>
                </div>
                <div id="block_6" class="hydrate">
                    <h1 id="head_6" class="track">GUI Controls in Materials</h1>
                    <p>Babylon.js also allows you to put GUI controls directly into our materials used on a mesh. You can see how we can make a fully function product demo by displaying the actual time and date on the device screen.
                    </p>
                </div>

-->