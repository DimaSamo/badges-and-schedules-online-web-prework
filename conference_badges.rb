# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges=[]
  names.each do |name|
    badges.pop("Hello, my name is#{name}.")
  end
  badges
end
