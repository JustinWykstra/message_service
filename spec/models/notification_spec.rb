# spec/models/notification_spec.rb

  describe 'validations' do
    it 'can be created if valid' do
      notification = FactoryGirl.build_stubbed(:notification)
      notification.phone = nil
      notification.body = nil
      notification.source_app = nil
      expect(notification).to_not be_valid
    end
  end