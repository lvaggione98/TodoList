python3 -m venv tutorial-env.
source tutorial-env/bin/activate
python -m pip install requeriments.txt
python manage.py runserver
python manage.py migrate
python -mwebbrowser http://127.0.0.1:8000/