# Simple Virtual Environment in Python

pip3 list
pip freeze
python3 -m venv venv
pip3 install -r requirements.txt # if it exits
pip3 install ...  
pip3 freeze > requirements.txt
deactivate
rm -rf venv



# Detailed Example

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

pip3 freeze > requirements.txt
cat requirements.txt

# 7. To deactivate an environment simpy type deactivate

deactivate

# 8. To get rid of the environment alltogether, simply delete the direcory with it

rm -rf websrape

# 9. To recreate an environment with the same packages 

python3 -m venv pyproj/venv  # we'll call the environment venv and place it inside pyproj
source pyproj/venv/bin/activate
pip3 install -r requirements.txt

pip3 list # to check if all are installed




