require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  test "should not save article without title" do
    article = Article.new
    assert_not article.save, "Saved the article without a title"
  end

  test "should sum" do
    assert_equal 4, 2+2
  end

  test "should not sum" do
    assert_not_equal 4, 3+2
  end
end