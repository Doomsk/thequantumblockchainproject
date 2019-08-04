# The Quantum Blockchain Project
The Quantum Blockchain Project's repository



## Setup to Work on Quantum Circuits and Simulation
* We use Python 3.6+ version, `pip`, `virtualenv`  and some specific libraries such as QuTiP and SimulaQron.
  * If you don't have python installed, [this](https://docs.python-guide.org/starting/installation/) guide should help you.
  * For `pip` installation, you can follow [this](https://pip.pypa.io/en/latest/installing/) guide.
  * And, for `virtualenv` installation, you can follow [this](https://docs.python-guide.org/dev/virtualenvs/#lower-level-virtualenv) guide.


* Open the terminal (or PowerShell in Windows) and setup an environment for the quantum projects by typing:
```
make env
```
* Now, activate this new environment:
```
make activate
```
* Then you have to install the recommended libraries by typing on terminal:
```
make install
```
* This should be enough to start programming in Python

## Additional Notes
* To work on a new terminal or to open the environment after restarting the computer, type:
```
make activate
```
* To work on Jupyter, open the terminal and type:
```
make jupyter
```
* A tab will open on your default browser
* To work on SimulaQron, open the terminal and type:
```
make simulaqron
```
