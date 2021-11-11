# Pull from the alpine image
FROM  python:2.7-slim

# Make a folder to store the app source code and setting the working directory
RUN mkdir /app
WORKDIR /app

# Simple copy command of the requirments file. No path because currently is in the same location
COPY requirements.txt requirements.txt

# Install python dependencies
RUN pip install -r requirements.txt

# Copying the application source code
COPY . .

# Passing a key and a value (Labels are optional and are like Tags that can be filter by)
LABEL maintainer="Jorge Pires <jorgepires.email@gmail.com>"
LABEL version="1.0"

# Defines the default command that will be run when the current image will be started
CMD flask run --host=0.0.0.0 --port=5000
