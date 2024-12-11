# == Schema Information
#
# Table name: contry_details
#
#  id                 :integer          not null, primary key
#  area_code          :integer
#  area_name          :string(255)
#  contry_code        :integer
#  contry_name        :string(255)
#  risk_level         :integer
#  infection_level    :integer
#  visa_information   :text(65535)
#  stay_notice        :text(65535)
#  culture_and_health :text(65535)
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ContryDetail, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end