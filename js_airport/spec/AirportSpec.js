describe("Airport", function() {
  beforeEach(function() {
    airport = new Airport();
  });

  it("should be able to land a plane", function() {
    airport.land(plane);
    expect(plane.land).toEqual("landed");
  });
});
