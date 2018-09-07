describe('Search', function () {
  describe('binarySearch', function () {
    var data = [1, 2, 3, 4, 5];

    it('should find', function () {
      expect(Search.binarySearch(data, 4)).toBeTruthy();
    });

    it('should not find', function () {
      expect(Search.binarySearch(data, 9)).toBeFalsy();
    });
  });
});