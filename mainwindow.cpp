#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "WiringPiKeypad/WiringPiKeypad.h"
#include <QDebug>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    #if defined(Q_OS_LINUX)
    wiringPiSetup();
    WiringPiKeypad kbrd(8,2);

    auto* rows = new int[8]{21,22,23,24,1,1,1,1}; //заменить на номера пинов строк
    kbrd.setRowPin(rows);

    auto* cols = new int[2]{25,27}; //заменить на номера пинов колонок
    kbrd.setColumnPin(cols);

    for(;;){    auto key = kbrd.getRawKey();
    QString info = "column: " + QString::number(key.column) + "; row: " + QString::number(key.row);
    qDebug()<< info;
    }
    #endif
}

MainWindow::~MainWindow()
{
    delete ui;
}
