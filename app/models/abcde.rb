class Abcde < ApplicationRecord
	validates :exampleInputEmail1 length:{maximum: 10, too_long: "ban da nhap email qua dai"}
end
