# The Quantum Blockchain Project
The Quantum Blockchain Project's repository



## Setup to Work on Quantum Circuits and Simulation
* We use Python 3.6+ version and some specific libraries such as QuTiP and SimulaQron
* First it is recommended to install Anaconda distribution (Python 3.7+ version) [[link](https://www.anaconda.com/distribution/)]
* After installing, it will be needed to configure the environment to work on and install the QuTiP library [[link](http://qutip.org/)] following the steps:
* Open the terminal (or powershell in Windows) and setup an environment for the quantum projects by typing:
```
conda create -n _choose-a-name-for-the-env-here_
```
* Then you have to install the recommended libraries by typing on terminal:
```
conda install -c conda-forge numpy scipy cython matplotlib nose jupyter notebook spyder
```
* Update your conda
```
conda update conda
```
* Install qutip
```
conda install -c conda-forge qutip
```
* This should be enough to start programming in Python


## Additional Notes
* To work on a new terminal or to open the environment after restarting the computer, type:
```
source activate _the-name-you-gave-for-the-env_
```
* To work on Jupyter, open the terminal and type:
```
source activate _the-name-you-gave-for-the-env_
jupyter notebook
```
* A tab will open on your default browser
