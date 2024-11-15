#include <SFML/Graphics.hpp>

using namespace sf;

int main()
{
    RenderWindow window(VideoMode(320, 550), "Game 01 - Tetris");

    while (window.isOpen())
    {
        Event e;
        while (window.pollEvent(e))
        {
            if (e.type == Event::Closed) window.close();
        }
        window.clear(Color::White);
        window.display();
    }

    return 0;
}
