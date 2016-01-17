class NonCompliantCycle {
	
	private final int balance;
	private static final NonCompliantCycle c = new NonCompliantCycle();
	private static final int deposit = (int)(Math.random() * 100);
	
	public NonCompliantCycle() {
		balance = deposit -10;
	}
	
	
	public static void main(String[] args) {
		System.out.print("The account balance is: " + c.balance);
		
	}
}