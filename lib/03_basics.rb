def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
       "nil detected"
    else a > b && a > c
       "a is bigger"
    elsif b > a && b > c
       "b is bigger"
    else
       "c is bigger"
    end
  end