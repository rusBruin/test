# Simple Virtual Environment in Python


#
# 1. First, sometimes venv has to be installed even though it's supposed to be included
# with basic Python installation

sudo apt install python3-venv

# 2. To check what packages are installed globally

pip3 list 


# 3. To create a virtual environment
#    -m means to search sys.path

python3 -m venv webscrape  # where webscrape is the name of the environement


# 4. To activate the virtual environement
#    where webscrape is the name of the virtual environment that was created

source webscrape/bin/activate

# 5. To check if an environment has been activated do one of the following
#    a) if the name of enviroment is showing at the beginning of the path - OK
#    b) check what python is running

which python

#    c) run pip3 list again and see if the number of packages is lower than the first time

pip3 list

# 6. Requirements.txt can be used to replicate environments
#    pip freeze will produce a list of packages in the appropriate format

pip freeze

pip freeze > requirements.txt

# 7. To deactivate an environment simpy type deactivate

deactivate

# 8. To get rid of the environment alltogether, simply delete the direcory with it

rm -rf websrape






