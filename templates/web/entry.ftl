<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Babylon.js Product Page Demo</title>

    <link href="/static-assets/app/styles.css" rel="stylesheet" type="text/css">

    <script src="/static-assets/app/pyp7dhw.js"></script>

    <script src="/static-assets/app/babylon.js"></script>
    <script src="/static-assets/app/babylonjs.loaders.min.js"></script>

    <script src="/static-assets/app/babylon.gui.js"></script>
    <script src="/static-assets/app/pep.js"></script>
    <script src="/static-assets/app/babylon.nodeEditor.js"></script>

    <style>
      [touch-action="none"]{ -ms-touch-action: none; touch-action: none; }
      [touch-action="auto"]{ -ms-touch-action: auto; touch-action: auto; }
      [touch-action="pan-x"]{ -ms-touch-action: pan-x; touch-action: pan-x; }
      [touch-action="pan-y"]{ -ms-touch-action: pan-y; touch-action: pan-y; }
      [touch-action="pan-x pan-y"],[touch-action="pan-y pan-x"]{ -ms-touch-action: pan-x pan-y; touch-action: pan-x pan-y; }
    </style>

    <script>
        <#assign mod = siteItemService.getSiteItem(contentModel.model_o.item[0].key) />

        window.textureUrls = [
          <#if  mod.textures_o.item??><#list mod.textures_o.item as texture>"${texture.key}",</#list></#if>
        ];  
        window.sceneFile = "${mod.modelormesh_o.item[0].key}";
        window.cameraX = ${mod.cameraX_f};
        window.cameraY = ${mod.cameraY_f};
        window.cameraZ = ${mod.cameraZ_f};
    </script>

    <@crafter.head/>
  </head>
  <body>
    <@crafter.body_top/>

    <canvas id="renderCanvas" touch-action="none" width="1463" height="791" data-engine="Babylon.js v5.47.0" tabindex="1"></canvas> 

    <!-- touch-action="none" for best results from PEP -->
    <script src="/static-assets/app/67cad91c66fe8e5633757e23e16f4220bf108fb5.js"></script>
    
    <div id="header">
      <div class="headerContent">
        <a href="https://www.babylonjs.com/">
          <img src="/static-assets/app/babylonLogo_48px.svg">
        </a>

        <span id="headerType">eCommerce Product Demo</span>
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

      <@crafter.renderComponentCollection $field="pageSections_o" />
            
    </div>
    
    <@crafter.body_bottom/>
  </body>
</html>