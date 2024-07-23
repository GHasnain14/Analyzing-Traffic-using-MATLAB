function adj = enhanceImage(inputFrame)
    % Noise removal (example: using Gaussian blur)
    processedFrame = rgb2gray(inputFrame);
    adj = medfilt2(processedFrame,[3,3]); % Adjust sigma as needed
end