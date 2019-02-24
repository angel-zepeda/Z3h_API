class ReportSerializer < ActiveModel::Serializer
	attributes :id, :score, :comment, :created_at
	# belongs_to :user
	# belongs_to :shop
	belongs_to :aspect
end