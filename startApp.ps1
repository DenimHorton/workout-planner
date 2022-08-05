#startApp
source ./WorkoutPlannerVenv/Scripts/activate

./buildDevEnv.ps1 

py ./WorkoutPlannerApp/manage.py runserver
