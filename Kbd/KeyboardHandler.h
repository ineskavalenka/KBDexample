#ifndef KEYBOARDHANDLER_H
#define KEYBOARDHANDLER_H
#include <QThread>
#include <QKeyEvent>

class KeyboardHandler : public QThread
{
    Q_OBJECT
public:
    KeyboardHandler();
signals:
    void KeyPressed(Qt::Key key);
private:
    void run();
};

#endif // KEYBOARDHANDLER_H
