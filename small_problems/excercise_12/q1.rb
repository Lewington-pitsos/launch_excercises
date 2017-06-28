# ok so this is just supposed to make a skeleton file we can later use to
#smoosh random words into.
def filemaker file, path, array
  require 'fileutils'

  dirname = path

  FileUtils.mkdir_p(dirname) unless Dir.exists?(dirname)

  f = File.open(File.join(dirname, file),"w")

  array.each do |entry|

      f.write("#{entry}\n")

  end

  f.close

end

#A = ajective, AA = adverb, N = possessor noun, NN = possessed noun V = verb
array = ["The", "A", "A", "N", "AA", "V", "the", "A", "N"]

filemaker "skeleton.txt", "/home/lewington/xxx/rubythings/launch_excercises/small_problems/excercise_12/q1", array



def randomizer filename, directory

  verb = ["stabs", "eviscerates", "mocks"]
  noun = ["statesman", "firefighter", "landlord"]
  aject = ["lonely", "troubled", "merry", "confused"]
  averb = ["slowly", "painfully", "merrily"]

  conversions = {"A" => aject, "N" => noun, "AA" => averb, "V" => verb}

  array = File.readlines("#{directory}/#{filename}")

  narray = []

  array.each do |entry|
    entry.slice!("\n")

    if conversions.key?(entry)

      loop do
        samp = conversions[entry].sample

        unless samp == narray[-1]
          narray << samp
          break
        end

      end

    else
      narray << entry
    end
    
  end


  #this is just so things get printed nice
  count = 0

  narray.each do |entry|
    print "#{entry} "
    count += 1
    if count == 3
      print "\n"
      count = 0
    end
  end

end

randomizer "skeleton.txt", "/home/lewington/xxx/rubythings/launch_excercises/small_problems/excercise_12/q1"
