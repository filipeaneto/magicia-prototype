all: magicia.love

magicia.love: main.lua zoetrope
	zip -ur magicia.love main.lua zoetrope
