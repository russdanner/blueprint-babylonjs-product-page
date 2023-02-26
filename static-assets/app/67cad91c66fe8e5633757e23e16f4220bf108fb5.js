var createScene = async function () {
    // This creates a basic Babylon Scene object (non-mesh)
    var scene = new BABYLON.Scene(engine);
    BABYLON.SceneLoader.ShowLoadingScreen = true;

    function initScene() {
       scene.useRightHandedSystem = true;

        // Configuring camera
        var camera = new BABYLON.ArcRotateCamera("camera", window.cameraX, window.cameraY, window.cameraZ, BABYLON.Vector3(10, 11, 0), scene);
        // camera.attachControl(canvas, true);
        // camera.wheelPrecision = 100.0;
        // camera.minZ = 0.01;
        // camera.maxZ = 1000;

        scene.clearColor = new BABYLON.Color4(0, 0, 0, 0);
    }

    const device = {};
    
    async function loadMeshes() {
        let sceneFile = window.sceneFile;
        var light = new BABYLON.HemisphericLight("light1", new BABYLON.Vector3(0, 1, 0), scene);
        light.intensity = 0.7;

        let modelPath = sceneFile.substring(0, sceneFile.lastIndexOf("/")+1);
        let modelFileName = sceneFile.substring(sceneFile.lastIndexOf("/")+1);

        device.file = await BABYLON.SceneLoader.AppendAsync(modelPath, modelFileName);
    }    

    initScene();
    await loadMeshes();

    // show inspector
    inspectorActive = false;
    function displayInspector() {
        if (event.keyCode === 78) { // n key to open inspector
            if (inspectorActive) {
                scene.debugLayer.hide();
                inspectorActive = false;
            } else {
                scene.debugLayer.show({embedMode: true});
                inspectorActive = true;
            }    
        }
    }

    // add listener for key press
    document.addEventListener('keydown', displayInspector);

    // remove listeners when scene disposed
    scene.onDisposeObservable.add(function() {
        canvas.removeEventListener('keydown', displayInspector);
    });

    window.s = scene
    return scene;    
}

var deviceCanvas = async function() {
        var scene = await createScene(); //Call the createScene function


        // Register a render loop to repeatedly render the scene
        engine.runRenderLoop(function () { 
            scene.render();
        });

        // Watch for browser/canvas resize events
        window.addEventListener("resize", function () { 
            engine.resize();
        });    
};

var canvas = document.getElementById("renderCanvas"); // Get the canvas element 
var engine = new BABYLON.Engine(canvas, true); // Generate the BABYLON 3D engine

deviceCanvas();
