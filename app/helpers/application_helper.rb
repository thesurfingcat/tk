module ApplicationHelper
  
  def Format_dmyt(dateval)
    if dateval == nil
      msg = "Not set"
    else
      dateval.strftime '%d-%m-%Y %T (%a)'
    end
  end
  
end
