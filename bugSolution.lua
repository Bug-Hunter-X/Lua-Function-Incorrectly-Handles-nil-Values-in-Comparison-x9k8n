local function myFunc(a, b)
  --Explicitly handle nil values
  if a == nil then a = math.huge end
  if b == nil then b = math.huge end
  
  if a < b then
    return a
  else
    return b
  end
end

local result = myFunc(nil, 10)
print(result) -- Output: 10

result = myFunc(5, nil)
print(result) -- Output: 5

result = myFunc(nil, nil)
print(result) -- Output: inf