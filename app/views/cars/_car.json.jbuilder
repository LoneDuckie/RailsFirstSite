json.extract! car, :id, :make, :model, :year, :engine, :drivetrain, :created_at, :updated_at
json.url car_url(car, format: :json)