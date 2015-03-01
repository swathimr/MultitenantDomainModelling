
public aspect WaterfallTask {
	after(MainProgram obj): target(obj) && call(void MainProgram.newWork()) {
		System.out.println("In Waterfall - Task is created.");
	}
}