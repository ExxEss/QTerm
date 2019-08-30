//
// Created by EssExx on 2019-08-22.
//

#include "MainWindow.h"
#include "ui_mainwindow.h"
#include "Console.h"
#include <QPainter>
#include <QMessageBox>
#include <QTextBlock>
#include <QTimer>
#include <iostream>
#include <QGraphicsOpacityEffect>

MainWindow::MainWindow(QWidget *parent) :
        QMainWindow(parent),
        ui(new Ui::MainWindow),
        console(new Console()) {
    ui->setupUi(this);
    console->setEnabled(true);
    setCentralWidget(console);
    setWindowOpacity(0.9);
    console->setStyleSheet("background-color: rgba(16, 69, 113, 240);");
}

MainWindow::~MainWindow() {

    delete ui;
}

