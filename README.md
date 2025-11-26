# mygit

Q.1

1. **Continuous Integration (CI)**: Automatically merging code changes into a shared repository to detect issues early and improve collaboration.

2. **Continuous Delivery (CD)**: Ensures code is always deployable by automatically pushing changes to production-like environments after tests.

3. **Infrastructure as Code (IaC)**: Managing infrastructure through code, making it easier to automate, scale, and maintain environments.

4. **Monitoring and Logging**: Tracking application performance and system health in real-time to catch issues before they impact users.

5. **Collaboration and Communication**: Breaking down silos between teams (dev, ops) to improve teamwork, feedback, and faster software delivery.

Q.2

1. I'll enter in my linux terminal and then log in into my root account.
2. Then I'll create new directory & I'll enter into that directory
  : mkdir <dirname>
  : cd <dirname>
3. Thenafter I'll start my docker service
  : service docker start
4. After it I'll clone my OS to my github account(git configuration is already done)
   : git clone <mygithubrepositorylink>
5. After cloning I'll able to see my info about my repository ,
6. After that I'll enter into my repsitory 
   : cd <repositoryname>
7. After that I'll create one file which we will use in dockerfile 
   : cat > <filename>
   hello (inside content)
   to get outside of file ctrl+d
8. Then I'll create one dockerfile
  : vi Dockerfile
  content inside it will some basic docker commands
  to get outside of it :wq
9. Then time to build it
  : docker build -t <imagename> .
10. This will create an image 
11. Then we will push it to github and dockerhub
  : git add .
  : git commit -m <name>
  : git push origin main
  Enter username and passowrd
