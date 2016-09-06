require 'pry'
# 1) create a new hash to return in the end. [done]
# 2) iterate through oo or functional to get to languages. [done]
# iterate through languages, if language is not in new hash = put it there.
# *conditional, if a language does not exist in the new hash, than create it





def reformat_languages(languages)
  new_hash = {} #1
  # binding.pry
    languages.each do |oo_or_functional, language| #2
      # binding.pry
      language.each do |lang_name, attributes|
        # binding.pry
          new_hash[lang_name] ||= attributes
          new_hash[lang_name][:style] ||= []
          new_hash[lang_name][:style] << oo_or_functional
          # binding.pry


      end
    end
    new_hash
end
