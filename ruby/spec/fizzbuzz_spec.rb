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

    describe "fizzbuzz" do
        it "returns fizzbuzz if number is divisible by three and five" do
            result = fizzbuzz.take(15)
            expect(result).to eq "fizzbuzz"

            result = fizzbuzz.take(30)
            expect(result).to eq "fizzbuzz"
        end
    end

    describe "number" do
        it "returns same number if number is not divisible by any number" do
            result = fizzbuzz.take(1)
            expect(result).to eq 1

            result = fizzbuzz.take(7)
            expect(result).to eq 7
        end
    end

    def fizzbuzz
        FizzBuzz.new
    end
end
