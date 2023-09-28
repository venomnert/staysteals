begin
    ActiveRecord::Base.connection
    Rails.logger.info("Database connection established")
  rescue ActiveRecord::NoDatabaseError
    Rails.logger.error("Database does not exist")
  rescue ActiveRecord::ConnectionNotEstablished
    Rails.logger.error("Database connection could not be established")
end
  