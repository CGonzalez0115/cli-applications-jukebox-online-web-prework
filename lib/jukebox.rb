# Add your code here
def "CLI Jukebox"
  def help
    puts help : displays this help message
    puts list : displays a list of songs you can play
    puts play : lets you choose a song to play
    puts exit : exits this program

  end

  def list.each_with_index
    puts list of songs you can play
    songs => ["Phoenix - 1901", "Tokyo Police Club - Wait Up", "Sufjan Stevens - Too Much", "The Naked and the Famous - Young Blood",
      "(Far From) Home - Tiga", "The Cults - Abducted", "Phoenix - Consolation Prizes", "Harry Chapin - Cats n the Cradle",
      "Amos Lee - Keep It Loose, Keep It Tight"]
  end

  def play
    puts "Please enter a song name or number:"
    if "user's response is valid" do
      puts "Playing <song name>"
      if "user's response is invalid" do
        puts "Invalid input, please try again"
    end
