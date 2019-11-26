class Coupon < ActiveRecord::Base
    def show_all_parts
        self.coupon_code + "|" + self.store
    end 
end 