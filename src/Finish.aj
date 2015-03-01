
public aspect Finish {
	after(MainProgram obj): target(obj) && call(void MainProgram.finish()) {
		System.out.println("In Waterfall - Task is Finished.");
	}
}