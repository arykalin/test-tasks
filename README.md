# test-tasks 1
run:  
REPO='https://github.com/arykalin/test-tasks.git' docker-compose up
if you want to rebuild image run:  
REPO='https://github.com/arykalin/test-tasks.git' docker-compose up --build

From task it's not clear to me how code should be copied, 
I added simple script which just clean the repo folder and run git clone. 
If it's not enough the script can be customized by cloning specific 
branch or doing other checks.