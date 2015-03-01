
public aspect Kanban {
	after(MainProgram obj): target(obj) && call(void MainProgram.statusOfWork()) 
	{
		System.out.println("In kanban tracking progress");
	}
}