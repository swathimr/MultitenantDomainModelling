public aspect InProgress {
	
	after(MainProgram obj): target(obj) && call(void MainProgram.inProgress()) {
		System.out.println("Inscrum in progress state..Started working..");
	}
}