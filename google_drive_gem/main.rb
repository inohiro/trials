require 'google_drive'

session = GoogleDrive::Session.from_config(File.expand_path('./config.json'))

session.files.each do |file|
  p file.title
end
