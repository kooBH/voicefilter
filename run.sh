#! /bin/bash

#python trainer.py  -c config/config.yaml --checkpoint_path /home/nas/user/kbh/voicefilter/chkpt/init/chkpt_54000.pt -e /home/nas/user/kbh/voicefilter/embedder.pt -b /home/nas/user/kbh/voicefilter/ -m v2
#python trainer.py  -c config/config.yaml -e /home/nas/user/kbh/voicefilter/embedder.pt -b /home/nas/user/kbh/voicefilter/ -m v2

#python trainer.py  -c config/config.yaml --checkpoint_path /home/nas/user/kbh/voicefilter/chkpt/init/chkpt_54000.pt -e /home/nas/user/kbh/voicefilter/embedder.pt -b /home/nas/user/kbh/voicefilter/ -m v3
#python3 trainer.py  -c config/config.yaml -e /home/nas/user/kbh/voicefilter/embedder.pt -b /home/nas/user/kbh/voicefilter/ -m v4

#python3 trainer.py  -c config/config.yaml --checkpoint_path /home/nas/user/kbh/voicefilter/chkpt/v3/chkpt_58000.pt  -e /home/nas/user/kbh/voicefilter/embedder.pt -b /home/nas/user/kbh/voicefilter/ -m v5


#python3 trainer.py  -c config/config.yaml  -e /home/nas/user/kbh/voicefilter/embedder.pt -b /home/nas/user/kbh/voicefilter/ -m v6

#python3 trainer.py  -c config/v2.yaml  -e /home/nas/user/kbh/voicefilter/embedder.pt -b /home/nas/user/kbh/voicefilter/ -m v7

# with scheduler 

#python3 trainer.py  -c config/v8.yaml  -e /home/nas/user/kbh/voicefilter/embedder.pt -b /home/nas/user/kbh/voicefilter/ -m v8


python3 trainer.py  -c config/scheduler_v1.yaml  -e /home/nas/user/kbh/voicefilter/embedder.pt -b /home/nas/user/kbh/voicefilter/ -m v1

