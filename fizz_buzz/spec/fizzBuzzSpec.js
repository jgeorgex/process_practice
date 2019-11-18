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

  it("Should return 2 if input is 2", function() {
    expect(fizzBuzz(2)).toEqual(2)
  });

  it("Should return 1073 if input is 1073", function() {
    expect(fizzBuzz(1073)).toEqual(1073)
  });

});
