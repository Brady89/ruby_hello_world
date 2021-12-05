#!/bin/ruby

def text_manipulator(text)
    # take whatever text we get and capitalize every letter, overwriting the original (!)
    # example: 'bug' becomes 'BUG'
    text.upcase!

    # now that the letters are all capitalized, reverse the text and overwrite the original (!)
    # example: 'BUG' becomes 'GUB'
    text.reverse!

    # finally, add the phrase '-manipulated' to the text
    # example: 'GUB' becomes 'GUB-manipulated'
    text.concat('-manipulated')
end
puts text_manipulator("Terrorist")
puts text_manipulator("Monster")