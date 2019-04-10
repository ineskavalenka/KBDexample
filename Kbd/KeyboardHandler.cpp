#include "KeyboardHandler.h"
#include "WiringPiKeypad/WiringPiKeypad.h"

KeyboardHandler::KeyboardHandler()
{
//    wiringPiSetup();
//    WiringPiKeypad kbrd(8,2);

//    auto* rows = new int[8]{21,22,23,24,1,1,1,1}; //заменить на номера пинов строк
//    kbrd.setRowPin(rows);

//    auto* cols = new int[2]{25,27}; //заменить на номера пинов колонок
//    kbrd.setColumnPin(cols);
}

void KeyboardHandler::run()
{
//    for(;;){    auto key = kbrd.getRawKey();
//    QString info = "column: " + QString::number(key.column) + "; row: " + QString::number(key.row);
//    qDebug()<< info;
    //emit signal

    emit KeyPressed(Qt::Key_F1);
}
