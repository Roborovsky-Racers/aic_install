docker pull ghcr.io/automotiveaichallenge/autoware-universe:humble-latest

mkdir $HOME/aic && cd $HOME/aic
git clone -b develop git@github.com:Roborovsky-Racers/aichallenge-2024.git
git clone git@github.com:AutomotiveAIChallenge/autoware-practice.git

python3 -m venv venv_aic
source $HOME/aic/venv_aic/bin/activate
pip install rocker