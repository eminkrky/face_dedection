cam = webcam;
faceDetector = vision.CascadeObjectDetector('FrontalFaceCART', 'MergeThreshold', 8);

hFig = figure('Name', 'Yüz Algılama', 'NumberTitle', 'off', 'KeyPressFcn', @keyPress);
stopFlag = false;

while ~stopFlag
    frame = snapshot(cam);
    bboxes = step(faceDetector, frame);
    
    if ~isempty(bboxes)
        frame = insertObjectAnnotation(frame, 'rectangle', bboxes, 'Yüz');
    end
    imshow(frame);
    drawnow;
end

clear cam;
disp('Kamera kapatıldı.');
disp('Program sona erdi.');
close(hFig);

function keyPress(~, ~)
    assignin('base', 'stopFlag', true);
end