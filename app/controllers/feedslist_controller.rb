class FeedslistController < ApplicationController

  def index
    @feeds = FeedEntry.all(:limit => 10, :order => "published_at desc")
  end

end
