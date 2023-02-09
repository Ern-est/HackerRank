def group_by_marks(marks,
     pass_marks)
    result = {"Passed" => [], "Failed" => []}
    marks.each do |name, mark|
      if mark >= pass_marks
        result["Passed"] << [name, mark]
      else
        result["Failed"] << [name, mark]
      end
    end
    result.delete_if { |key, value| value.empty? }
  end
  