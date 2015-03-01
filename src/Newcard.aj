
public aspect Newcard {
	after(MainProgram obj): target(obj) && call(void MainProgram.start()) {
		System.out.println("In Kanbancards - started working with card(newcard method)");
	}
}