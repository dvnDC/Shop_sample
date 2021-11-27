require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  describe "GET /index" do
    pending "add some examples (or delete) #{__FILE__}"
  end
end

# RSpec.describe CarBrand, type: :model do
#   context 'Validation Tests' do
#     it 'add attribute to model' do
#       car_brand = CarBrand.new(name: 'Ferrari').save
#       expect(car_brand).to eq(true)
#     end
#
#     it 'ensures model attribute presence' do
#       car_brand = CarBrand.new.save
#       expect(car_brand).to eq(false)
#     end
#
#   end
#
#
#
# end

#   require 'rails_helper'
#
# RSpec.describe CarModel, type: :model do
#   context 'scope tests' do
#     let (:params) { { model: 'Test name', people: '5', is_driving: true, car_brand_id: 1} } ##### replaces ()
#     before(:each) do
#       CarModel.new(params).save
#       CarModel.new(params).save
#       CarModel.new(params.merge(is_driving: true)).save
#       CarModel.new(params.merge(is_driving: false)).save
#       CarModel.new(params.merge(is_driving: false)).save
#     end
#
#     it 'should return active users' do
#       expect(CarModel.is_driving_car_models.size).to eq(3)
#     end
#
#     # it '' do
#     # end
#     #
#     # it '' do
#     # end
#   end
# end