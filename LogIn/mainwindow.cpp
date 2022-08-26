#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include "QString"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    ui->statusbar->addPermanentWidget(ui->label_4);
    ui->statusbar->addPermanentWidget(ui->progressBar);
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_pushButton_clicked()
{
    QString username=ui->lineEdit->text();
    QString password=ui->lineEdit_2->text();
    if (username=="test" && password=="test"){
        QWidget *azp=new QWidget;
           azp->show();
        ui->statusbar->showMessage("username and password are correct",5000);
    }
    else{
        ui->statusbar->showMessage("username and password are not correct",5000);
    }
}

