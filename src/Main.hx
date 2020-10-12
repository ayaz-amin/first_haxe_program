class Main {
	static function main() {
		// Calculator 

		var number_1:Int;
		var number_2:Int;

		Sys.println("Choose a number: ");
		var string_number_1 = Sys.stdin();
		try {
			number_1 = Std.parseInt(string_number_1.readLine());
		} catch (e:Any) {
			return main();
		}
		
		Sys.println("Choose another number: ");
		var string_number_2 = Sys.stdin();
		try {
			number_2 = Std.parseInt(string_number_2.readLine());
		} catch (e:Any) {
			return main();
		}
		
		var sum = number_1 + number_2;
		var product = number_1 * number_2;
		var difference = number_1 - number_2;
		var quotient = number_1 / number_2;

		Sys.println('Sum of the numbers is: $sum');
		Sys.println('Product of the numbers is: $product');
		Sys.println('Difference of the numbers is: $difference');
		Sys.println('Quotient of the numbers is: $quotient');

		return 0;
	}
}
