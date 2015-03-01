
public aspect BurnDown {
	after(MainProgram obj): target(obj) && call(void MainProgram.statusOfWork()) 
	{
		System.out.println("In Scrum tracking progress");
	}
}