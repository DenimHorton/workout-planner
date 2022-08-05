rm WorkoutPlannerApp/users/migrations/00*.py
rm WorkoutPlannerApp/WorkoutPlanner/migrations/00*.py
rm WorkoutPlannerApp/user_management/migrations/00*.py

rm WorkoutPlannerApp/db.sqlite3


py ./WorkoutPlannerApp/manage.py makemigrations .
py ./WorkoutPlannerApp/manage.py migrate
py ./WorkoutPlannerApp/manage.py makemigrations . 

py ./WorkoutPlannerApp/manage.py createsuperuser