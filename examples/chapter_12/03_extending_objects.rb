module Amazing
  def amazing?
    true
  end
end

class RubyLanguage

end

ruby_language = RubyLanguage.new
ruby_language.extend Amazing
puts ruby_language.amazing?
ruby_language2 = RubyLanguage.new
puts ruby_language2.amazing? #Error
