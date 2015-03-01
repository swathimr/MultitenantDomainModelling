
public aspect KanbanCards {
	after(MainProgram obj): target(obj) && call(void MainProgram.newWork()) {
		System.out.println("In Kanbancards - card created.");
	}
}