<h1> Hello, Welcome to Simple DevOps Project Joseph !!   </h1>
<h2> From dream to soon reality: </h2>
<h2> I'm Joseph. DevOps engineer with 4 years experience <br>
	making let's say that I'm not hungry hahahaha </h2>


<h1>Enough dreming let's go back to grinding.</h1>

	<h2>In our company, we use a couple of tools in our devops pipeline. 
1- The 1st tool that we use in our pile is GITHUB which is our VCS (version control system)
	In github we have many repositories/projects that are accessed by many developers 
	located all over the world. These developers move those projects back and forth 
	between their git bash and the company github account to manipulate their codes. 
	When the code is done, they push them to the company’s repository.

2- Then the 2nd tool in our pipeline takes over: JENKINS. Jenkins is our 
	integration tool so it is used to integrate our code.
	Jenkins is set up in a way that when a change happens in github, it picks it up 
	and builds the job using MAVEN.
	
	Maven has a repository containing a pom file. This pom file has all the information 
	that jenkins needs to build the job like the type of artifact we want jenkins to build. 
	The artifact we build is a .war file.
	
	A war file because we deploy in a TOMCAT environment and also because the code is mostly build in java

3- After jenkins builds the job, it is set up to is to take one direction or 
        another depending on the job:             

4- If it is a containerized application, jenkins will build it and push it to the 
	company’s DOCKER registry (through a process called docker push.) 
	[This image will contain the .war file in step2]

5- After jenkins successfully push the job to our docker registry, it kicks off 
	another job that logs into ANSIBLE, runs a playbook and that paybook pulls the image from docker, 
	logs into K8S and run a deployment in our dev CLUSTERS. [there is also an ops clusters]  </h2>
