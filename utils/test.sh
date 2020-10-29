#! /bin/bash

#for f in $(find /home/nas/DB/LibriSpeech-SLR12 -name "*.flac"); do
for f in $(find /home/nas/DB/LibriSpeech-SLR12/train-clean-100/103 -name "*.flac"); do
  echo $f
  output=/home/nas/user/kbh/Librispeech/$(echo $f | cut -sd / -f6-)
  echo $output

done


