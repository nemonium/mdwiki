class Url
  attr_accessor :new, :edit, :cancel, :save, :delete, :pagelist, :move, :preview

  def new?
    return !@new.nil?
  end
  def edit?
    return !@edit.nil?
  end
  def cancel?
    return !@cancel.nil?
  end
  def save?
    return !@save.nil?
  end
  def delete?
    return !@delete.nil?
  end
  def pagelist?
    return !@pagelist.nil?
  end
  def move?
    return !@move.nil?
  end
  def preview?
    return !@preview.nil?
  end
end