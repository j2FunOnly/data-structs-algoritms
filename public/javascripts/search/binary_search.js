var Search = {
  binarySearch (arr, value) {
    var low = 0,
      high = arr.length,
      mid;

    while(low <= high) {
      mid = Math.floor(low + (high - low) / 2);

      if (arr[mid] === value) return true;
      
      if (arr[mid] < value) {
        low = mid + 1;
      } else {
        high = mid - 1;
      }
    }

    return false;
  }
}