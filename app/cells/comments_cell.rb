class CommentsCell < Cell::ViewModel
  include ::Cell::Erb

  property :body
  property :name

  def show
    render
  end

  def list
    render
  end

  private

  def author_link
    link_to name, '/'
  end
end
