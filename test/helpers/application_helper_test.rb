require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

  test 'full title helper' do
      assert_equal full_title, "#{@base_title}"
      assert_equal full_title("Help"), "Help | #{@base_title}"
      # assert_equal full_title('About'), "About | #{@base_title}"
      # assert_equal full_title('Contact'), "Contact | #{@base_title}"
      # assert_equal full_title('Login'), "Login | #{@base_title}"
      # assert_equal full_title('Signup'), "Signup | #{@base_title}"
    end
end
