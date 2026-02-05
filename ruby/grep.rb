class Grep
    attr_accessor :filename, :searchParam

    def initialize(filename, searchParam)
        @filename = filename
        @searchParam = searchParam
    end

    def readFile()
        File.foreach("#{filename}.txt").each_with_index do |line, index|
        puts "#{index + 1} => #{line}" if line =~ searchParam
        end
    end
end

grep = Grep.new("teste", /^.*oie.*$/)
grep.readFile



        