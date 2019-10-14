def badge_maker(name)
  "hello, my name is #{name}."
end
  
  def batch_badge_creator(speakers)
    speakers.collect do |name| 
      badge_maker(name)
    end
  end