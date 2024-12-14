#include <SFML/Graphics.hpp>
#include <time.h>

using namespace sf;

int main()
{
    RenderWindow app(VideoMode(520, 450), "ARKanoid");
    app.setFramerateLimit(60);

    Texture t1, t2, t3, t4;
    t1.loadFromFile("images/block01.png");
    t2.loadFromFile("images/background.jpg");
    t3.loadFromFile("images/ball.png");
    t4.loadFromFile("images/paddle.png");

    Sprite s(t1), background(t2), ball(t3), paddle(t4);
    paddle.setPosition(300, 440);

    Sprite block[1000];




    while (app.isOpen())
    {
        Event e;
        while (app.pollEvent(e))
        {
            if (e.type == Event::Closed) app.close();
        }
        app.clear();
        app.draw(background);
        app.display();
    }

    return 0;
}
