# FROM thomaskimble/webots:testing
# FROM benjamindeleze/webots-test:robot
FROM benjamindeleze/webots-test:robotsTypeLowGraphics
ARG PROJECT_PATH
RUN mkdir -p $PROJECT_PATH
COPY . $PROJECT_PATH
# RUN cd $PROJECT_PATH/controllers/OrobotController && make clean
# RUN cd $PROJECT_PATH/controllers/OrobotController && make
