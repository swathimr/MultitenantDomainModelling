
public aspect start {
	after(MainProgram obj): target(obj) && call(void MainProgram.start()) {
		System.out.println("In Waterfall - started working with tasks");
	}
}