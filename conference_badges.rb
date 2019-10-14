def badge_maker(name)
  "hello, my name is #{name}."
end
  
  def batch_badge_creator(speakers)
    speakers.collect {|name| badge_maker(name)}
  end