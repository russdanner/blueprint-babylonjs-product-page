<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Babylon.js Product Page Demo</title>

    <!-- <link rel="stylesheet" href="https://use.typekit.net/pyp7dhw.css"> -->
    <link href="/static-assets/app/styles.css" rel="stylesheet" type="text/css">

    <script src="/static-assets/app/pyp7dhw.js"></script>

    <script src="/static-assets/app/babylon.js"></script>
    <script src="/static-assets/app/babylonjs.loaders.min.js"></script>

    <script src="/static-assets/app/babylon.gui.js"></script>
    <script src="/static-assets/app/pep.js"></script>

    <style>
      [touch-action="none"]{ -ms-touch-action: none; touch-action: none; }
      [touch-action="auto"]{ -ms-touch-action: auto; touch-action: auto; }
      [touch-action="pan-x"]{ -ms-touch-action: pan-x; touch-action: pan-x; }
      [touch-action="pan-y"]{ -ms-touch-action: pan-y; touch-action: pan-y; }
      [touch-action="pan-x pan-y"],[touch-action="pan-y pan-x"]{ -ms-touch-action: pan-x pan-y; touch-action: pan-x pan-y; }
    </style>

    <script>
        window.textureUrls = [
                "/static-assets/app/texture/device_blackPlastic_baseColor.jpg",
                "/static-assets/app/texture/device_blackPlastic_ORM.png",
                "/static-assets/app/texture/device_blackPlastic_normal.png",
                "/static-assets/app/texture/device_no_clearcoat.png",
                "/static-assets/app/texture/device_whitePlastic_baseColor.jpg",
                "/static-assets/app/texture/device_whitePlastic_ORM.png",
                "/static-assets/app/texture/device_whitePlastic_normal.png",
                "/static-assets/app/texture/device_no_clearcoat.png",
                "/static-assets/app/texture/device_wood_baseColor.jpg",
                "/static-assets/app/texture/device_wood_ORM.png",
                "/static-assets/app/texture/device_wood_normal.png",
                "/static-assets/app/texture/device_wood_clearcoat.png",
                "/static-assets/app/texture/device_light_emissive.png",
                "/static-assets/app/texture/device_tempScreenUI_emissive.png",
                "/static-assets/app/texture/ui_battery_inactive.png",
                "/static-assets/app/texture/ui_calendar_active.png",
                "/static-assets/app/texture/ui_calendar_inactive.png",
                "/static-assets/app/texture/ui_contacts_active.png",
                "/static-assets/app/texture/ui_contacts_inactive.png",
                "/static-assets/app/texture/ui_music_active.png",
                "/static-assets/app/texture/ui_music_inactive.png",
                "/static-assets/app/texture/ui_next_inactive.png",
                "/static-assets/app/texture/ui_pause_inactive.png",
                "/static-assets/app/texture/ui_play_inactive.png",
                "/static-assets/app/texture/ui_previous_inactive.png",
                "/static-assets/app/texture/ui_wifi_inactive.png"
            ];    
    </script>

    <@crafter.head/>
  </head>
  <body data-new-gr-c-s-check-loaded="14.1097.0" data-gr-ext-installed="">
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