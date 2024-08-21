SET MAYA_SCRIPT_PATH=%~dp0
SET PYTHONPATH=%~dp0
"C:\Program Files\Autodesk\Maya2024\bin\Render.exe" -renderer "arnold" -rd "C:\Users\panit\OneDrive\Desktop\testren\images" -postRender "source contren.mel" "C:\Users\panit\OneDrive\Desktop\testren\scenes\render_scene.ma"
