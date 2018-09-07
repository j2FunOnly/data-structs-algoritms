module Search
  def self.binary_search(arr, value)
    low = 0
    high = arr.size - 1
  
    while low <= high
      mid = low + (high - low) / 2
  
      return true if arr[mid] == value
  
      if arr[mid] < value
        low = mid + 1
      else
        high = mid - 1
      end
    end
  
    return false
  end
end
