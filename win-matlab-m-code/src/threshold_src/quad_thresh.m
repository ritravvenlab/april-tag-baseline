function quads = quad_thresh(image_blurred,image_gray,debug)
quads = [];
threshim = threshold(image_gray,5/255);
if(debug == 1)
    figure;
    imshow(threshim/255);
end
segments = segmentation(threshim,debug);
quads = FitQuads(segments,image_gray,debug);

end
