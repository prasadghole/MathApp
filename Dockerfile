FROM golang:1.7

# create directory where the application will reside
run mkdir /app

# copy the application files
ADD MathApp /app/MathApp
ADD views /app/views
ADD conf /app/conf

# set working directory to the app 
WORKDIR  app

EXPOSE 8080

ENTRYPOINT /app/MathApp 
