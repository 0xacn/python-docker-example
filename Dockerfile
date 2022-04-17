 # Use the python 3.8 version, the colon seperates the image name and the version.
 FROM python:3.8

 # The working folder inside the app
 WORKDIR /app

 # Copy the requirements.txt file to install the python dependencies.
 COPY requirements.txt .

 # Install the python dependenciesfor our app.
 RUN pip install -r requirements.txt

 # Copy the rest our amazing source code.
 COPY . .

 # Run the app
 CMD [ "python", "./app.py" ]
