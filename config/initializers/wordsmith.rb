Wordsmith.configure do |config|
  config.token = "8b9c810b8707c55e584431cefd29862dd0068154e8facd824f9c4b89e98e0404"
  config.url = 'https://api.automatedinsights.com/v1' 
end

project = Wordsmith::Project.find('david-report-card')
TEMPLATE = project.templates.first
