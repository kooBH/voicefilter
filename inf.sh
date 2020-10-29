#! /bin/bash



python ./inference.py -c config/config.yaml --checkpoint_path /home/nas/user/kbh/voicefilter/chkpt/v3/chkpt_58000.pt -e /home/nas/user/kbh/voicefilter/embedder.pt -m ./g2_mixed.wav  -r ./g2_ref.wav -o .
