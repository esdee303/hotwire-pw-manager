require "time"
module ApplicationHelper
  def logo(size = "h2")
    link_to(root_path, class: "logo #{size}") do
      "<i class=\"bi bi-save-fill me-2\"></i> SafePass".html_safe
    end 
  end

  def account_page?
    current_page?(edit_user_registration_path)
  end

  def format_time(time)
    # Time.strptime(time, "%I%P").strftime("%d/%m/%Y, %H:%M %p")
    # time.strftime("%d/%m/%Y, %I:%M %p")
    time.to_s
    time.ctime
    time.localtime
    time.strftime("%d/%m/%Y, %H:%M")
  end

  def render_flash_stream
    turbo_stream.update("flash", partial: "shared/flash")
  end
end
