
public aspect Done {
	after(MainProgram obj): target(obj) && call(void MainProgram.inProgress()) {
		System.out.println("In Kanbancards - Donemethod");
	}
}