
public aspect WaterfallLink {
	after(MainProgram obj):target(obj) && call(void MainProgram.linkItems()){
		System.out.println("In waterfall Link..Linking resources,projects..");
	}

}