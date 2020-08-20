def grade_report(grade)
    grades = grade.split(', ')
    if grades.include?('Green')
        "Green: #{grades.count('Green')}"
    elsif grades.include?('Amber') 
        "Amber: #{grades.count('Amber')}"
    else 
        grades.include?('Red')
        "Red: #{grades.count('Red')}"
    end
end    