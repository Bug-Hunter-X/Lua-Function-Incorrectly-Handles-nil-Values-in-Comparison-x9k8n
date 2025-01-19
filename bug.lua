local function myFunc(a, b)
  if a < b then
    return a
  else
    return b
  end
end

local result = myFunc(nil, 10)
print(result) -- Output: nil, expected 10