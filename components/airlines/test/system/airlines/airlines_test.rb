require "application_system_test_case"

module Airlines
  class AirlinesTest < ApplicationSystemTestCase
    setup do
      @airline = airlines_airlines(:one)
    end

    test "visiting the index" do
      visit airlines_url
      assert_selector "h1", text: "Airlines"
    end

    test "creating a Airline" do
      visit airlines_url
      click_on "New Airline"

      fill_in "Country", with: @airline.country
      fill_in "Name", with: @airline.name
      click_on "Create Airline"

      assert_text "Airline was successfully created"
      click_on "Back"
    end

    test "updating a Airline" do
      visit airlines_url
      click_on "Edit", match: :first

      fill_in "Country", with: @airline.country
      fill_in "Name", with: @airline.name
      click_on "Update Airline"

      assert_text "Airline was successfully updated"
      click_on "Back"
    end

    test "destroying a Airline" do
      visit airlines_url
      page.accept_confirm do
        click_on "Destroy", match: :first
      end

      assert_text "Airline was successfully destroyed"
    end
  end
end
