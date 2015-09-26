### Intros and Overview
* What are we doing here today
* What is your experience with front end web development(html/css/javascript) and back end web development(rails, node, python, java)
<br>
<br>
<br>
<br>
<hr>



### 0.  Agile
* <a href="http://4.bp.blogspot.com/-aFcVYuTXO6Y/VS2tecfG5KI/AAAAAAAAAHM/oD6Wy_Cn1iE/s1600/Agile_Development_Process.png" target="_blank">What is Agile?</a> (Actually, I don't really know)

### 1. Standup
* <a href="https://en.wikipedia.org/wiki/Stand-up_meeting" target="_blank">Daily check in and progress report</a>

### 2. Sprint Planning
* <a href="http://scrummethodology.com/scrum-meetings" target="_blank">Plan and Commit to tasks</a>
* Project Managment Tools: 	<a href="http:www.trello.com" target="_blank">Trello</a>, <a href="https://www.atlassian.com/software/jira" target="_blank">Jira</a>, <a href="http://www.pivotaltracker.com/" target="_blank">Pivotal Tracker</a>
* View requirements from Product Manager 
	* Formats might include PNG, PSD, written specifications, or wireframes
	* Look in <a href="https://github.com/dladowitz/coding-for-non-coders/tree/master/mockups/static_site" target="_blank">mockups > static_site</a>

* Break requirement into tasks and add into tracking system
	* <a href="https://trello.com/b/A8z9nktd/catster" target="_blank">Catster on Trello</a>
	* Estimate time needs for each task

### 3. Git & Github
* <a href="http://readwrite.com/2013/09/30/understanding-github-a-journey-for-beginners-part-1" target="_blank">What is Git</a>
	*  A version control and collaboration tool 
	* "A foolish or worthless person" - Merriam Webster	 	
* <a href="https://github.com/" target="_blank">What is GitHub</a>
	* Storage / Backup
	* Collaboration
	* Code Review
	* <a href="https://octodex.github.com/" target="_blank">Octocats</a>
* Lets create a Github account

### 4. Command Line
* <a href="http://linuxcommand.org/learning_the_shell.php" target="_blank">Command Line Basics</a>
* **pwd**: print working directory
* **cd**: change directory
* **ls**: list
* **mkdir** : make directory
* **rm**: remove

### 5. Develop static site
#### Directory & Git Setup
* Go to your home directory: 
 	* **cd ~**
* Go to your Documents directory
	* **cd Documents ** 	 	
* make a directory called 'repos'
	* **mkdir repos**
* change into the directory called 'repos'
	* **cd repos**
* clone a repo from Gitub (this holds resources we'll need for the class)
	* **git clone <a href="https://github.com/dladowitz/coding-for-non-coders.git" target="_blank">https://github.com/dladowitz/coding-for-non-coders.git</a>** 
* Look at the contents of the directory	
	* **ls coding-for-non-coders**
* make a directory called 'catster_static' (this is the frst site we'll create)
	* **mkdir catster_static**
* Change into the 'catster_static' directory	
	* **cd catster_static**
* Tell Git to start watching this folder (Initialize)
	* **git init**
* Open Sublime text

#### HTML & Strucutre
* We are going to recreate <a href="https://github.com/dladowitz/coding-for-non-coders/tree/master/resources/static_site" target="_blank">resources > static-site</a>. 
* We'll call this *'The Resource Site'* for references.
* Let's call the new site *'The Working Site'*
* We'll copy each component in one by one and see what it adds. 
* Inside of <a href="http://www.sublimetext.com/3" target="_blank">Sublime Text</a> create **index.html**
	* Add 'Hello World' to the file and then open with the Chrome browser  
* Create folders named 'css', 'fonts', 'images', and 'js'
* Delete the text 'Hello World' from Working site index.html file
* Copy contents of <a href="https://github.com/dladowitz/coding-for-non-coders/blob/master/resources/static_site/index.html" target="_blank">index.html in the Resource site</a> to the index.html file in the Working working site.
	* Hint: use the 'raw button' to make it easier to copy 
* Refresh the browser. What's going on?
	 * Why is some text bigger?
	 * Why are some underlined
	 * Why are some buttons

#### CSS
* Use finder to copy the three files in the 'css' folder of the Resource site into the 'css' folder of your Working site
* Refresh the browser
	*  Hint: Open two finder windows if you are getting confused about which folder you are in 
* Also copy the file in the images folder 'dusty_wide_dark_2.jpg'
* Refresh the browser
* Notice the Voting button have squares
* Copy in the files from the 'fonts' folder and refresh
* <a href="http://www.w3schools.com/css/css_syntax.asp" target="_blank">CSS Syntax</a>
* Whats going on?
	* How is the word 'Catster' getting sytled? 
	* How are voting buttons being colored
	* Where the images coming from?
* Lets look at the <a href="https://developer.chrome.com/devtools" target="_blank">Chrome Inspector Tool</a>

#### Javascript & JQuery
* Use finder to copy the files in the 'js' folder from the Resource site to the Working site
* Look at the voting buttons

### 6. Push to Github & Deploy (The Interwebs)
* Go to <a href="https://github.com/" target="_blank">Github.com</a> and create a new repository
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
* Create a <a href="http://paperplanes.io/" target="_blank">Paperplanes.io</a> account
* Create a site linked to your github repository	

#### You did it! It's Hi-Five time. 
![Smaller icon](https://s-media-cache-ak0.pinimg.com/originals/91/f1/a3/91f1a31ba9edbbacd9243aa2e8ab1d7b.gif "Hi Five")
<br>
<br>
<br>
<br>
<hr>

### 7. Lets learn some Ruby
* We'll use one of <a href="http://railsbridge.org/" target="_blank">Railsbridge's</a> tutorials. They are a super good organization and a great place to continue learning. 
* Open up <a href="http://docs.railsbridge.org/ruby/ruby" target="_blank">Ruby for Beginners</a>.
* We won't go over all the sections of the tutorial.

<br>
<br>
<br>
<br>
<hr>

### 8. Lets make a Rails App
<br>

#### Create the base app
* Open Terminal and move to your ** repos ** folder
	* ** cd ~/Documents/repos **
* Start a new Rails App
	* **rails new catster_app**
* Change into the directory of the new app
	* ** cd caster_app **
* Tell git to start watching the app (initialize)
	* **git init **
	* **git add . **
	* **git commit -m "first commit"**
* Open the app in Sublime Text so we can look at it. 
	* **subl .**
	* If this doesn't work use OSX Spotlight to open Sublime Text. Then got to File>Open and find folder in Documents/repos/catster_app
* Start the app
	* 	**rails s**
	* 	Note that the logs now run in Terminal and your commands don't work. You'll need to open a new terminal tab to keep working
* View your app in a broswer
	* Open the Chrome browser and go to the address 'localhost:3000'
	* Congrats, you have a Rails app running. (Ok, it's not that awesome. Let's make it awesomer)
<br>

	
#### Add Cat Gifs
* Go back to your terminal and we'll create a cat gif (make sure you are not in the tab showing server logs)
	* **rails generate scaffold CatGifs title:string url:string score:integer**
	* **rails generate scaffold Signup email_address:string**
* Update the SQL Database
	* **rake db:migrate**
* Go look at the CatGifs page in Chrome
	* go to localhost:3000/cat_gifs
	* click on the 'New Cat Gif' link. 
	* Find a cat gif url and add a title. Leave the score alone for now. 
	* Click on 'Back' and create a second one. 
	* Click on 'Back' and view the CatGif page. Its neat, but still not that awesome. 
* Make the actual GiF show up
	* Find the file that controls the HTML on this page (App>views>cat_gifs>index.html.erb)
	* Find the line that currently adds the url to the screen (It looks like this **<td><%= cat_gif.url %></td>**)
	* Replace it with this **<td><%= image_tag(cat_gif.url, size: "200x200") %></td>**
* Refresh the browser. What happened?

<br>


#### Make the CatGifs page Awesome
* Ok more awesome, but not awesome enough. Lets step it up. 
* Overwrite App>views>cat_gifs>index.html.erb with new code
	* You can <a href="https://github.com/dladowitz/coding-for-non-coders/blob/master/resources/rails_app/app/views/cat_gifs/index.html.erb" target="_blank">find index.html.erb here on github</a>
* Also overwrite App>controllers>cat_gifs_controller.rb
	* You can <a href="https://github.com/dladowitz/coding-for-non-coders/blob/master/resources/rails_app/app/controllers/cat_gifs_controller.rb" target="_blank">find cat_gifs_controller.rb here on github</a>
* Hmmmm, seems less awesome than before. Where did the cats go?
* Looks like we need a bunch of CSS files. We'll use the two we created for the static site. 
* We'll need to create two new files in app>assets>stylesheets (**bootstrap.css** and **business-frontpage.css**)
* Then copy the code from <a href="https://github.com/dladowitz/coding-for-non-coders/blob/master/resources/rails_app/app/assets/stylesheets/bootstrap.css" target=_"blank">bootstrap.css on github</a> and <a href="https://github.com/dladowitz/coding-for-non-coders/blob/master/resources/rails_app/app/assets/stylesheets/business-frontpage.css" target=_"blank">business-frontpage.css on github</a> into each file respectively.  

#### Now refresh the page. 
![Smaller icon](https://s-media-cache-ak0.pinimg.com/236x/59/a4/09/59a40966a86fe5a046193763380adfaf.jpg "Damn Gina")

* Add some more cat gifs before we move on

<br>


#### Make voting work


	
	
		 

