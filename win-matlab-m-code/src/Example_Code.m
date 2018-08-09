clc;
clear;
close all;

user_input_prompt = 'Which example do you want to run?\n1.Webcam\n2.single image\n';
usr_input = input(user_input_prompt);

if(usr_input == 1)
    WebcamDemo;
else
    [file, path] = uigetfile;
    if isequal(file,0)
        disp('User selected cancel')
    else
        [Pose,Detection] = AprilTag(imread([path,file]),1);
        Pose
        Detection
    end
end