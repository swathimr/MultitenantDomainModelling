
public aspect ScrumLink {
	after(MainProgram obj):target(obj) && call(void MainProgram.linkItems()){
		System.out.println("In Scrum Link..Linking resources,projects,sprints..");
	}
}