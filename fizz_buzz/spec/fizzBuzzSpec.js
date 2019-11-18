describe("fizzBuzz", function() {
  it("Should return fizz if input is 3", function() {
    expect(fizzBuzz(3)).toEqual("fizz")
  });

  it("Should return buzz if input is 5", function() {
    expect(fizzBuzz(5)).toEqual("buzz")
  });

  it("Should return fizzbuzz if input is 15", function() {
    expect(fizzBuzz(15)).toEqual("fizzbuzz")
  });

  it("Should return fizz if input is 6", function() {
    expect(fizzBuzz(6)).toEqual("fizz")
  });

});
