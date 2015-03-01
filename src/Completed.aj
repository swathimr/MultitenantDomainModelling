
public aspect Completed {
	after(MainProgram obj): target(obj) && call(void MainProgram.finish()) {
		System.out.println("In scrum completed method..Finished..");
	}
}