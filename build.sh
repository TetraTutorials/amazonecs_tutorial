docker build -t tetranoodle:v_$BUILD_NUMBER --pull=true /var/lib/jenkins/workspace/tetranoodle-app \
&& docker tag tetranoodle:v_$BUILD_NUMBER 133976391764.dkr.ecr.us-east-1.amazonaws.com/tetranoodle:v_$BUILD_NUMBER \
&& docker push 133976391764.dkr.ecr.us-east-1.amazonaws.com/tetranoodle:v_$BUILD_NUMBER



