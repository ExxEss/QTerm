//
// Created by EssExx on 2019-08-22.
//

#ifndef XSHELL_MAINWINDOW_H
#define XSHELL_MAINWINDOW_H

#include <QMainWindow>
#include "Console.h"

namespace Ui {
    class MainWindow;
}

class SettingsDialog;

class MainWindow : public QMainWindow {
Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow() override;

private:
    Ui::MainWindow *ui;
    Console *console = nullptr;
    SettingsDialog *m_settings = nullptr;
};


#endif //XSHELL_MAINWINDOW_H
