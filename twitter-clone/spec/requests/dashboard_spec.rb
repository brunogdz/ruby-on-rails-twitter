require "rails_helper"

RSpec.describe "Dashboard", type: :request do
  describe "GET /dashboard" do
    context "when not signed in " do

    end

    context 

    end
    it "is successful" do
      get dashboard_path
      expect(response).to have_http_status(:redirect)
    end
  end
end
