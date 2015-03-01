
public aspect PercentCompleted {
	after(MainProgram obj): target(obj) && call(void MainProgram.statusOfWork()) {
		System.out.println("Waterfall tracking progress..In percentcompleted method");
	}
			
}