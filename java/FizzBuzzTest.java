import org.junit.Test;
import static org.junit.Assert.assertEquals;

public class FizzBuzzTest {
    @Test
    public void returnsOneIfGivenOne() {
      FizzBuzz fizzBuzz = new FizzBuzz();
      String result = fizzBuzz.getResult(3);
      assertEquals("Fizz", result);
    }
}