require 'rails_helper'

describe User do
  context 'when valid' do
    subject(:user) { build :user }

    before { expect(user).to be_valid }

    it('has an email')    { expect(user.email).to be_present }
    it('has an username') { expect(user.username).to be_present }
    it('has a password')  { expect(user.password).to be_present }
  end

  context 'with blank attributes' do
    subject(:user) { User.new }

    before { expect(user).to be_invalid }

    it('has email can\'t be blank error') { expect(user.errors[:email]).to include 'can\'t be blank' }
    it('has username can\'t be blank error') { expect(user.errors[:username]).to include 'can\'t be blank' }
    it('has password can\'t be blank error') { expect(user.errors[:password]).to include 'can\'t be blank' }
  end
end
