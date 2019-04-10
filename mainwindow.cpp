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
#endif

  //  kbd = new KBDOperator(this);
  //  connect(kbd, SIGNAL(kbdsignal(int)), this, SLOT(kbdSlot(int)));

       connect(kbd, SIGNAL(KeyPress(Qt::Key)), this, SLOT(OnKeyPressed(Qt::Key)));
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::OnKeyPressed(Qt::Key key)
{
  //  QString info = "column: " + QString::number(key.column) + "; row: " + QString::number(key.row);
    qDebug()<< "key catched";
}



