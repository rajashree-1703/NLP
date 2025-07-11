@REM Install the python
@REM https://www.python.org/downloads/

python3 --version

@REM Create the Environment
python3 -m venv venv

@REM Activate the env
source venv/bin/activate

@REM To run the project
python3 app.py

@REM To upgrade pip
pip install --upgrade pip

@REM Install NLTK
pip install nltk