family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]}

immediate_family = family.select { |x,y| x == :sisters || x == :brothers }


family_array= immediate_family.values.flatten

p family_array