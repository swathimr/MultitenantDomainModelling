
public aspect PercentComplete {
	after(MainProgram obj): target(obj) && call(void MainProgram.inProgress()) {
		System.out.println("In Waterfall - Progress of the task.Int percent complete method");
	}
}