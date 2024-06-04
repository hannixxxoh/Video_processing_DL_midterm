#!/bin/bash


CUDA_VISIBLE_DEVICES=3 python inference.py \
--prompt "Pointillism painting, detailed" \
--neg_prompt " " \
--guidance_scale 25 \
--video_path "/root/data/background.mp4" \
--output_path "outputs" \
--video_length 25 \
--width 512 \
--height 512 \
--old_qk 0 \
--frame_rate 2

CUDA_VISIBLE_DEVICES=3 python inference.py \
--prompt "A car drifts on a snowy road" \
--neg_prompt " " \
--guidance_scale 25 \
--video_path "/root/data/car_race.mp4" \
--output_path "outputs" \
--video_length 25 \
--width 512 \
--height 512 \
--old_qk 0 \
--frame_rate 2

CUDA_VISIBLE_DEVICES=3 python inference.py \
--prompt "A detailed woolen toy cat" \
--neg_prompt " " \
--guidance_scale 25 \
--video_path "/root/data/cat.mp4" \
--output_path "outputs" \
--video_length 25 \
--width 512 \
--height 512 \
--old_qk 0 \
--frame_rate 2

CUDA_VISIBLE_DEVICES=3 python inference.py \
--prompt "Several goldfish swim in a pond" \
--neg_prompt " " \
--guidance_scale 25 \
--video_path "/root/data/fish_source.mp4" \
--output_path "outputs" \
--video_length 25 \
--width 512 \
--height 512 \
--old_qk 0 \
--frame_rate 2

CUDA_VISIBLE_DEVICES=3 python inference.py \
--prompt "A metal sculpture" \
--neg_prompt " " \
--guidance_scale 25 \
--video_path "/root/data/wolf.mp4" \
--output_path "outputs" \
--video_length 25 \
--width 512 \
--height 512 \
--old_qk 0 \
--frame_rate 2

CUDA_VISIBLE_DEVICES=3 python inference.py \
--prompt "Cartoon Style" \
--neg_prompt " " \
--guidance_scale 25 \
--video_path "/root/data/mountain.mp4" \
--output_path "outputs" \
--video_length 25 \
--width 512 \
--height 512 \
--old_qk 0 \
--frame_rate 2

CUDA_VISIBLE_DEVICES=3 python inference.py \
--prompt "A cat, Van Gogh style" \
--neg_prompt " " \
--guidance_scale 25 \
--video_path "/root/data/puff.mp4" \
--output_path "outputs" \
--video_length 25 \
--width 512 \
--height 512 \
--old_qk 0 \
--frame_rate 2

CUDA_VISIBLE_DEVICES=3 python inference.py \
--prompt "Wooden trucks drive on a racetrack" \
--neg_prompt " " \
--guidance_scale 25 \
--video_path "/root/data/trucks-race.mp4" \
--output_path "outputs" \
--video_length 25 \
--width 512 \
--height 512 \
--old_qk 0 \
--frame_rate 2
