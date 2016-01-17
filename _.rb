[0,1,2,3,4,5,6,7,9].group_by.with_index {|_,index| index % 4 }.values
# => [[0, 4, 9], [1, 5], [2, 6], [3, 7]]
