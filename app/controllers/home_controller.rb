class HomeController < ApplicationController
  def index; end

  def download_cv
    send_file(
      Rails.public_path.join('documments', 'AchrafBsbissCV.pdf'),
      filename: 'AchrafBsbissCV.pdf',
      type: 'application/pdf'
    )
  end
end
