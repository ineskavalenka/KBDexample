#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "Kbd/KeyboardHandler.h"

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();
public slots:
    void kbdSlot(int value);

private:
    Ui::MainWindow *ui;
    KeyboardHandler *kbd;

private slots:
    void OnKeyPressed(Qt::Key key);
};

#endif // MAINWINDOW_H
