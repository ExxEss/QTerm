#include <iostream>
#include <QApplication>
#include <QtGui>
#include <QWidget>
#include <QDesktopWidget>
#include "MainWindow.h"

using namespace std;

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);
    MainWindow window;

    QRect rec = QApplication::desktop()->\
    screenGeometry();
    int height = rec.height();
    int width = rec.width();

    // Move to center of screen
    window.move((width - window.width()) / 2,
                (height - window.height()) / 2 - 10);
    window.show();
    window.setWindowTitle("QTerm");

    return QApplication::exec();
}
