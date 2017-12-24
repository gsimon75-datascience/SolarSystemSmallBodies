TARGET=SolarSystemSmallBodies

all:		$(TARGET).html

.PHONY:		clean
clean:
		rm -f $(TARGET).html $(TARGET).md
		rm -rf $(TARGET)_files

%.html %.md:	%.Rmd
		echo 'library(rmarkdown); render("$^", output_format="html_document");' | R --no-save

