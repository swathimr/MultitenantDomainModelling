
public aspect Accepted {
	after(MainProgram obj): target(obj) && call(void MainProgram.start()) 
	{
		System.out.println("Scrum-In accepted.");
	}	
}