require 'mail_form'

class ContactsControllerTest < ActionDispatch::IntegrationTest

	test "should get new Contact" do
    get pages_contacts_url
    assert_response :success
    assert_select "title","Contact"
  end
  # test "the truth" do
  #   assert true
  # end
end
