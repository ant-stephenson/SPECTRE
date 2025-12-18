# load python
module add miniforge/20231108

# create venv
python -m venv /storage/hpc/08/stephe40/.env/SPECTRE
source /storage/hpc/08/stephe40/.env/SPECTRE/bin/activate

pip install --upgrade pip 

pip install torch==2.2.0+cu118 -f https://download.pytorch.org/whl/torch_stable.html 
pip install -r /storage/hpc/08/stephe40/GitHub/postdoc/SPECTRE/requirements.txt