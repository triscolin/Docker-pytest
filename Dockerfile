FROM python:latest

#WORKDIR shows Python, where Python is located, so it can run the commands
WORKDIR /home/triscolin/dockerapps/python 

#With COPY you can say which file you want to use
COPY test.py ./

#WWith RUN you can install programms, for examples
RUN sudo apt install neofetch

#With CMD you execute the file
CMD ["python", "./test.py"]
