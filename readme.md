### 0.  Agile
* [What is Agile](http://4.bp.blogspot.com/-aFcVYuTXO6Y/VS2tecfG5KI/AAAAAAAAAHM/oD6Wy_Cn1iE/s1600/Agile_Development_Process.png) (Actually, I don't really know)

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

### 3. Git & Github
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
#### Directory & Git Setup
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

#### HTML & Strucutre
* We are going to recreate [resources > static-site](https://github.com/dladowitz/coding-for-non-coders/tree/master/resources/static_site). 
* We'll call this *'The Resource Site'* for references.
* Let's call the new site *'The Working Site'*
* We'll copy each component in one by one and see what it adds. 
* Inside of [Sublime Text](http://www.sublimetext.com/3) create **index.html**
	* Add 'Hello World' to the file and then open with the Chrome browser  
* Create folders named 'css', 'fonts', 'images', and 'js'
* Delete 'Hello World' from Working site
* Copy contents of index.html in the Resource site to the index.html file in the Working working site.
* Refresh the browser. What's going on?
	 * Why is some text bigger?
	 * Why are some underlined
	 * Why are some buttons

#### CSS
* Use finder to copy the three files in the 'css' folder of the Resource site into the 'css' folder of your Working site
* Refresh the browser
* Also copy the file in the images folder 'dusty_wide_dark_2.jpg'
* Refresh the browser
* Notice the Voting button have squares
* Copy in the files from the 'fonts' folder and refresh
* [CSS Syntax](http://www.w3schools.com/css/css_syntax.asp)
* Whats going on?
	* How is the word 'Catster' getting sytled? 
	* How are voting buttons being colored
	* Where the images coming from?
* Lets look at the [Chrome Inspector Tool](https://developer.chrome.com/devtools)

#### Javascript & JQuery
* Use finder to copy the files in the 'js' folder from the Resource site to the Working site
* Look at the voting buttons

### 6. Push to Github & Deploy (The Interwebs)
* Go to [Github.com](https://github.com/) and create a new repository
* Copy the repository endpoint
* Go back to your Command Line (Make sure you are in the catster_static directory)
* Add repository endpoint to git as a remote
	* **git remote add origin https://github.com/dladowitz/catster_static.git** (make sure to use your endpoint, not mine)
* Add your changes to git 
	* **git add .**
* Commit your changes to git
	* **git commit -m "finishing static site"** 
* Push to github
	* **git push origin master**
* Go back to github and verify your code is up there
* Create a [paperplane.io](https://www.paperplane.io) account
* Create a site linked to your github repository	

## You did it! It's Hi-Five time. 
![Smaller icon](https://s-media-cache-ak0.pinimg.com/originals/91/f1/a3/91f1a31ba9edbbacd9243aa2e8ab1d7b.gif "Hi Five")















