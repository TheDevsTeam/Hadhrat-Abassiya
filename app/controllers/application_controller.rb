class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  layout 'author'

  BRAND_NAME = 'UMMAH ABASSIYA | Wakeur Cheikhana Abass Sall Attidjany(RTA)'.freeze

  def meta_title(title)
    [title, BRAND_NAME].reject(&:empty?).join(' | ')
  end

end
