require 'rails_helper'

RSpec.describe 'Mains', type: :request do
  describe 'GET /home' do
    let(:user) { create :user }

    context 'when user signed in' do
      it 'returns http success' do
        get '/main/home'
        expect(response).to have_http_status(:success)
      end

      pending 'displays the main page of the application'
    end

    context 'when no user is signed in ' do
      pending 'redirects to sign in page'
    end
  end
end
