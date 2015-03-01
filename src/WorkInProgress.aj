
public aspect WorkInProgress {
	after(MainProgram obj): target(obj) && call(void MainProgram.inProgress()) {
		System.out.println("In Kanbancards - in progress method");
	}
}