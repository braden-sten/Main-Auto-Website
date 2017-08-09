class PagesController < ApplicationController

  def home
   
  end

  def inventory
    @page_title = "XYZ Auto-inventory"
  end

  def financing
    @page_title = "XYZ Auto-Financing"
  end

  def contact
    @page_title = "XYZ Auto-Contact us"
  end

  def about
    @page_title = "XYZ Auto-About us"
  end
end
