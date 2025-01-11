echo python3 hw2-q3.py train --checkpoint_name no-attn.pt
python3 hw2-q3.py train --checkpoint_name no-attn.pt
echo

echo python3 hw2-q3.py test --checkpoint_name no-attn.pt
python3 hw2-q3.py test --checkpoint_name no-attn.pt
echo

echo python3 hw2-q3.py train --checkpoint_name attn.pt --use_attn
python3 hw2-q3.py train --checkpoint_name attn.pt --use_attn
echo

echo python3 hw2-q3.py test --checkpoint_name attn.pt --use_attn
python3 hw2-q3.py test --checkpoint_name attn.pt --use_attn
echo

echo python3 hw2-q3.py test --checkpoint_name attn.pt --topp 0.8 --use_attn
python3 hw2-q3.py test --checkpoint_name attn.pt --topp 0.8 --use_attn