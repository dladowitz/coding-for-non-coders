### 1. Standup
* [Daily check in and progress report](https://en.wikipedia.org/wiki/Stand-up_meeting)

### 2. Sprint Planning
* [Plan and Commit to tasks](http://scrummethodology.com/scrum-meetings/)
* Project Managment Tools: 	[Trello](http:www.trello.com), [Jira](https://www.atlassian.com/software/jira), [Pivotal Tracker](http://www.pivotaltracker.com/)
* View requirements from Product Manager 
	* Formats might include PNG, PSD, written specifications, or wireframes
	* Look in [mockups > static_site](https://github.com/dladowitz/coding-for-non-coders/tree/master/mockups/static_site)

* Break requirement into tasks and add into tracking system
	* [Catster on Trello](https://trello.com/b/A8z9nktd/catster) 
	* Estimate time needs for each task

### 3. Git && Github
* [What is Git](http://readwrite.com/2013/09/30/understanding-github-a-journey-for-beginners-part-1)
	*  A version control and collaboration tool 
	* "A foolish or worthless person" - Merriam Webster	 	
* [What is GitHub](https://github.com/)
	* Storage / Backup
	* Collaboration
	* Code Review
	* [Octocats](https://octodex.github.com/)
* Lets create a Github account

### 4. Command Line
* [Command Line Basics](http://linuxcommand.org/learning_the_shell.php)
* **cd**: change directory
* **ls**: list
* **mkdir** : make directory
* **rm**: remove

### 5. Develop static site
#### Directory && Git Setup
* Go to your home directory: 
 	* **cd ~**
* make a directory called 'repos'
	* **mkdir repos**
* change into the directory called 'repos'
	* **cd repos**
* clone a repo from Gitub (this holds resources we'll need for the class)
	* **git pull https://github.com/dladowitz/coding-for-non-coders.git** 
* Move back up to the 'repos' directory	
	* **cd ..**
* make a directory called 'catster_static' (this is the frst site we'll create)
	* **mkdir catster_static**
* Change into the 'catster_static' directory	
	* **cd catster_static**
* Tell Git to start watching this folder (Initialize)
	* **git init**
* Open Sublime text

#### HTML && Strucutre
* We are going to recreate [resources > static-site](https://github.com/dladowitz/coding-for-non-coders/tree/master/resources/static_site). 
* We'll call this *'The Resource Site'* for references.
* Let's call the new site *'The Working Site'*
* We'll copy each component in one by one and see what it adds. 
* Inside of Sublime create **index.html**
	* Add 'Hello World' to the file and then open with the Chrome browser  
* Create folders named 'css', 'fonts', 'images', and 'js'
* Delete 'Hello World' from Working site
* Copy contents of index.html in the Resource site to the index.html file in the Working working site.
* Refresh the browser. What's going on?












