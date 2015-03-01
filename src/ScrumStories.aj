
public aspect ScrumStories {
	after(MainProgram obj):target(obj) && call(void MainProgram.newWork()){
		System.out.println("In scrum stories method.New Story created...");
	}
}