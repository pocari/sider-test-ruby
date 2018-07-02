def hoge
  [1, 2].each do |i|
    [3, 4].each do |j|
      [5, 6].each do |k|
        p [i, j, k]
      end
    end
  end
end

hoge
