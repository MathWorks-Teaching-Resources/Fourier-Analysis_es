function OpenOverview
curFile = matlab.desktop.editor.getActive;
if isMATLABReleaseOlderThan("R2023b")
    open("Navigacion2.mlx")
else
    open("Navigacion.mlx")
end
navFile = matlab.desktop.editor.getActive;
if string(curFile.Filename) ~= string(navFile.Filename)
    close(curFile)
end
end
