require "application_system_test_case"

class PropertiesTest < ApplicationSystemTestCase
  setup do
    @property = properties(:one)
  end

  test "visiting the index" do
    visit properties_url
    assert_selector "h1", text: "Properties"
  end

  test "should create property" do
    visit properties_url
    click_on "New property"

    fill_in "Area", with: @property.area
    fill_in "Bathrooms", with: @property.bathrooms
    fill_in "Bedrooms", with: @property.bedrooms
    fill_in "Delivery date", with: @property.delivery_date
    fill_in "Floor number", with: @property.floor_number
    fill_in "Name", with: @property.name
    fill_in "Price", with: @property.price
    fill_in "Project", with: @property.project_id
    fill_in "Property type", with: @property.property_type
    fill_in "Status", with: @property.status
    click_on "Create Property"

    assert_text "Property was successfully created"
    click_on "Back"
  end

  test "should update Property" do
    visit property_url(@property)
    click_on "Edit this property", match: :first

    fill_in "Area", with: @property.area
    fill_in "Bathrooms", with: @property.bathrooms
    fill_in "Bedrooms", with: @property.bedrooms
    fill_in "Delivery date", with: @property.delivery_date
    fill_in "Floor number", with: @property.floor_number
    fill_in "Name", with: @property.name
    fill_in "Price", with: @property.price
    fill_in "Project", with: @property.project_id
    fill_in "Property type", with: @property.property_type
    fill_in "Status", with: @property.status
    click_on "Update Property"

    assert_text "Property was successfully updated"
    click_on "Back"
  end

  test "should destroy Property" do
    visit property_url(@property)
    accept_confirm { click_on "Destroy this property", match: :first }

    assert_text "Property was successfully destroyed"
  end
end
