require "test_helper"

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get site_index_url
    assert_response :success
  end

  test "should get about" do
    get site_about_url
    assert_response :success
  end

  test "should get products" do
    get site_products_url
    assert_response :success
  end

  test "should get pricing" do
    get site_pricing_url
    assert_response :success
  end

  test "should get contact" do
    get site_contact_url
    assert_response :success
  end

  test "should get feed" do
    get site_feed_url
    assert_response :success
  end

  test "should get privacy_policy" do
    get site_privacy_policy_url
    assert_response :success
  end

  test "should get terms" do
    get site_terms_url
    assert_response :success
  end

  test "should get faqs" do
    get site_faqs_url
    assert_response :success
  end
end
