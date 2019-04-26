class Board

  attr_accessor :cells

  def initialize
    reset!
  end

  def reset!
    @cells = Array.new(9, " ")
  end

  def display
    puts " #{@cells[0]} | #{@cells[1]} | #{@cells[2]} "
<<<<<<< HEAD
    puts "-----------"
    puts " #{@cells[3]} | #{@cells[4]} | #{@cells[5]} "
    puts "-----------"
=======

    puts " #{@cells[3]} | #{@cells[4]} | #{@cells[5]} "

>>>>>>> dc46b61ab1e383bcf87314c1940492f4af9457db
    puts " #{@cells[6]} | #{@cells[7]} | #{@cells[8]} "
  end

  def full?
    !@cells.any? { |cell| cell == " " }
  end

  def turn_count
    @cells.select { |cell| cell != " " }.length
  end

<<<<<<< HEAD
  def position(input)
    @cells[input.to_i - 1]
  end

  def taken?(input)
    position(input) != " "
  end

  def valid_move?(input)
    binding.pry
    if position(input) == " " && input.to_i.include? (/[1-9]/)
      true
    else
      false
    end
  end

=======
>>>>>>> dc46b61ab1e383bcf87314c1940492f4af9457db
end
