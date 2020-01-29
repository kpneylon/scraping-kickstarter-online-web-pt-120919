# require libraries/modules here
require "nokogiri"
require "pry"
 
def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end
 
create_project_hash

# title: project.css("h2.bbcard_name strong a").text
#kickstarter.css("li.project.grid_4").first
# image link: project.css("div.project-thumbnail a img").attribute("src").value