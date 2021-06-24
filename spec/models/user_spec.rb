require 'rails_helper'

describe User do

  context 'with valid attributes' do
    subject(:user) { FactoryBot.build(:user) }

    before { is_expected.to be_valid }

    it('has a email')    { expect(subject.email).to be_present }
    it('has a username') { expect(subject.username).to be_present }
    it('has a password') { expect(subject.password).to be_present }
  end

  context 'with invalid attributes' do
    subject(:user) { FactoryBot.build(:invalid_user) }

    before { is_expected.to be_invalid }

    it('has email "must be valid" error')      { expect(subject.errors[:email]).to be_present }
    it('has username "can\'t be blank" error') { expect(subject.errors[:username]).to include("can't be blank") }

    it 'has password "must be complex" error' do
      expect(subject.errors[:password]).to include(
        'Complexity requirement not met. Length should be 8-70 characters and include: 1 uppercase, 1 lowercase, 1 digit and 1 special character'
      )
    end
  end

  context 'when email or username already exists' do
    subject(:user) { FactoryBot.build(:user) }

    before do
      FactoryBot.create(:user)
      is_expected.to be_invalid
    end

    it('has email "has already been taken" error')    { expect(subject.errors[:email]).to include('has already been taken') }
    it('has username "has already been taken" error') { expect(subject.errors[:username]).to include('has already been taken') }
  end
end
