//
// Created by EssExx on 2019-08-23.
//

#include "Console.h"
#include <QScrollBar>
#include <iostream>
#include <QCoreApplication>
#include <QPlainTextEdit>
#include <QDebug>
#include <QTextBlock>

Console::Console(QWidget *parent) :
        QPlainTextEdit(parent) {
    linesNumber = 1;
    lineCharactersNumber = STARTER_LEN;
    cursorPosition = STARTER_LEN;
    qProcess = new QProcess(this);
    setUndoRedoEnabled(true);
    QFont font("Menlo", 17);
    font.setBold(true);
    font.setPointSize(17);
    setFont(font);
    setPlainText(STARTER);

    moveCursor(QTextCursor::Right);
    moveCursor(QTextCursor::Right);

    QPalette p = palette();
    p.setColor(QPalette::Base, Qt::black);
    p.setColor(QPalette::Text, QColor(130, 200, 130));
    setPalette(p);

    connect(qProcess, SIGNAL(readyReadStandardOutput()), this, SLOT(readOutput()));
    connect(qProcess, SIGNAL(readyReadStandardError()), this, SLOT(readError()));

    qProcess->start("zsh");
    qProcess->waitForStarted();
    qProcess->write("cd\n");
}

void Console::putData(const QByteArray &data) {
    insertPlainText(data);

    QScrollBar *bar = verticalScrollBar();
    bar->setValue(bar->maximum());
}

void Console::keyPressEvent(QKeyEvent *e) {
    switch (e->key()) {
        case Qt::Key_Up:
            break;
        case Qt::Key_Down:
            QPlainTextEdit::keyPressEvent(e);
            break;
        case Qt::Key_Return:
            if (cursorPosition == STARTER_LEN)
                appendPlainText(STARTER);
            else {
                linesNumber++;
                lineCharactersNumber = STARTER_LEN;
                cursorPosition = STARTER_LEN;
                qProcess->write(toPlainText().split("➜").last().mid(1, -1).toLocal8Bit() + "&& echo\n");
            }
        case Qt::Key_Left:
            if (cursorPosition > STARTER_LEN) {
                QPlainTextEdit::keyPressEvent(e);
                cursorPosition--;
            }
            break;
        case Qt::Key_Right:
            QPlainTextEdit::keyPressEvent(e);

            if (cursorPosition < lineCharactersNumber)
                cursorPosition++;
            break;
        case Qt::Key_Delete:
            QPlainTextEdit::keyPressEvent(e);

            if (cursorPosition < lineCharactersNumber)
                lineCharactersNumber--;
            break;
        case Qt::Key_Backspace:
            if (cursorPosition > STARTER_LEN) {
                QPlainTextEdit::keyPressEvent(e);
                cursorPosition--;
                lineCharactersNumber--;
            }
            break;
        default:
            putData(e->text().toLocal8Bit());
            lineCharactersNumber++;
            cursorPosition++;
    }
}

void Console::mousePressEvent(QMouseEvent *e) {
    Q_UNUSED(e)
    setFocus();
}

void Console::mouseDoubleClickEvent(QMouseEvent *e) {
    Q_UNUSED(e)
}

void Console::contextMenuEvent(QContextMenuEvent *e) {
    Q_UNUSED(e)
}

void Console::readOutput() {
    auto str = qProcess->readAllStandardOutput();

    if (str != "\n")
        appendPlainText(str.mid(0, str.length() - 1));
    else
        appendPlainText(STARTER);
}

void Console::readError() {
    appendPlainText(qProcess->readAllStandardError() + STARTER);
}


Console::~Console() {
    if (qProcess) {
        qProcess->terminate();
        qProcess->waitForFinished();
    }
}
