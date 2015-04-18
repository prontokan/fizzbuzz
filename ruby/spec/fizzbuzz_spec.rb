require_relative "../fizzbuzz"


describe FizzBuzz do
    describe "fizz" do
        it "returns fizz if number is divisible by three" do
            result = fizzbuzz.take(3)
            expect(result).to eq "fizz"

            result = fizzbuzz.take(6)
            expect(result).to eq "fizz"
        end
    end

    describe "buzz" do
        it "returns buzz if number is divisible by five" do
            result = fizzbuzz.take(5)
            expect(result).to eq "buzz"

            result = fizzbuzz.take(10)
            expect(result).to eq "buzz"
        end
    end

    def fizzbuzz
        FizzBuzz.new
    end
end
