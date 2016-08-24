class CommentsCell < Cell::ViewModel
  include ::Cell::Erb

  cache :show, expires_in: 10.minutes

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
