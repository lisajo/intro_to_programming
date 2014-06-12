family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediately_family = family.select {  |x,y|  x == :brothers || x == :sisters }

	
p immediately_family.values.flatten!

	