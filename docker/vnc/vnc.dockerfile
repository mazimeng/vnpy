FROM vnpy_environment:latest

RUN apt-get install -y tightvncserver xvfb openbox xfce4-terminal xfce4-panel \
    && apt-get clean
