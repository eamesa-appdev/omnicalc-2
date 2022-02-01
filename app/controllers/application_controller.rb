class ApplicationController < ActionController::Base

  def add_form
    render({ :template => "calculation_templates/add_form.html.erb"})
  end

def add_results
  @first_num = params.fetch("first_number").to_f
  @second_num = params.fetch("second_number").to_f

  render({ :template => "calculation_templates/add_results.html.erb"})
end


end
