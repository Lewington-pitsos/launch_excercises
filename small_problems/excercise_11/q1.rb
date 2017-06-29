def sequencer filename
  file = File.read filename

  file.split(/[.!?]/).max_by(&:length).split(" ").length
end

print sequencer "text.txt"
