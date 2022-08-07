#startApp
source ./WorkoutPlannerVenv/Scripts/activate

py -m pip install --upgrade pip 
py -m pip uninstall -y Pillow PIL  

py -m pip install -r ./WorkoutPlannerApp/requirements.txt

py ./WorkoutPlannerApp/manage.py migrate
py ./WorkoutPlannerApp/manage.py makemigrations 
py ./WorkoutPlannerApp/manage.py migrate

py ./WorkoutPlannerApp/manage.py runserver
