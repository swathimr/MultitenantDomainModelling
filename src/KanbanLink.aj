
public aspect KanbanLink {
	after(MainProgram obj):target(obj) && call(void MainProgram.linkItems()){
		System.out.println("In Kanban Link..Linking resources,projects and id's..");
	}
}