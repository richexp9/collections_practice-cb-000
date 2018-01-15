
def sort_array_asc(n)
  n.sort
end

def sort_array_desc(n)
  n.sort { |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  }
end

def sort_array_char_count(n)
# array = ['betagam', 'alfa']
  n.sort { |a,b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  }
end

def swap_elements(n)
  thirdElement = n[2]
  secondElement = n[1]
  n[1] = thirdElement
  n[2] = secondElement
  n
end

def reverse_array(n)
  n.sort { |a,b|
    1
  }
end

def kesha_maker(n)
  n.each { |e|
    e[2] = '$'
  }
end

def find_a(n)
  list=[]
  n.each { |e|
    if e[0] === 'a'
      list << e
    end
  }
  list
end

def sum_array(n)
  sum = 0
  n.collect { |e|
    sum = sum + e
    }[6]
end

def add_s(n)
  list = n.collect { |e|
    e = "#{e}s"
  }
  list[1] = n[1]
  list
end
