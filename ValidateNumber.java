class ValidateNumber {
	
	//	Input Values to test
	// abc
	// 42 42
	// ; OR 1 == 1
	// 42b
	// 42
	
	public static boolean validateNumber(final String numberString) {
		return numberString.matches("^\\d*$");
	}
	
	public static void main(String[] args) {
		
		validateNumber("42");
		
	}
}