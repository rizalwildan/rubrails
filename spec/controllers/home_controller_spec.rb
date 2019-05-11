require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe '#index' do
    it 'should render template home' do
      get :index
      expect(response).to render_template('home/index')
    end
  end
end