# #create a file to write html code to
#Written by Zach, editied by Tom, Sina, and Steve

=begin
Takes a file as an input and writes html code to it in order to create an html file. Only does opening tags

=end
def htmlHeader(file)
	file.write("<!DOCTYPE html>\n")
	file.write("<html lang=\"en\">\n")
	file.write("\t<head>\n")
	file.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\" />")
	file.write("\t\t<title>TCP WebScraper</title>\n")
	file.write("\t\t<meta charset=\"utf-8\" />\n") 
	file.write("\t</head>\n")
	file.write("\t<body>\n")
	file.write("\t<br /><h1>TCP OHIO STATE NEWS WEBSCRAPER</h1>\n")
	file.write("\t<h2>News for: #{Time.now.strftime("%m/%d/%Y")}</h2>\n\n")
	file.write("\t<table>")
end
