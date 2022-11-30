class FetchData
  def initialize
    @articles = fetch_article_data
  end

  def fetch_article_data
    Article.all
  end
end
