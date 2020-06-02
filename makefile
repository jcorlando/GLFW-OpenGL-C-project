main.exe: main.cpp
	g++ -std=c++17 -Wall -Wextra -pedantic main.cpp -o main.exe -lglew32 -lglfw3 -lopengl32 -lgdi32

clean:
	rm main.exe && touch main.cpp
