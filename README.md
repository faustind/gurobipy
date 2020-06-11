# A simple python environment for the Gurobi Optimizer Python API


Tested with Python 3.6.9 and gurobipy 9.0.2


## Setup

1. Get a Gurobi (academic) license from their website
2. Download a tarball of gurobi9.0.X
3. Extract the files from the tarball to /path/to/gurobi_dir
4. Clone this repo
5. Run in the cloned directory

```bash
$ source ./bin/activate # to activate the virtual environment
(venv) $ mv /path/to/gurobi_dir
(venv) $ python setup install
(venv) $ cd - # back to this repo directory
(venv) $ pip install -r requirements.txt
```

## Accessing the notebooks

Run in the cloned directory

```bash
$ source ./bin/activate
(venv) $ cd src
(venv) $ jupyter-notebook
```

This should return access links that you can copy and paste in your browser
to access the notebooks.

