//
// Created by EssExx on 2019-08-23.
//

#ifndef XSHELL_CONSOLE_H
#define XSHELL_CONSOLE_H

#include <QPlainTextEdit>
#include <QProcess>

#define STARTER "➜ "
#define STARTER_LEN 2

class Console : public QPlainTextEdit {
Q_OBJECT

/*
signals:
    void getData(const QByteArray &data);
*/

public:
    QProcess *qProcess;

    explicit Console(QWidget *parent = nullptr);

    ~Console() override;

    void putData(const QByteArray &data);


protected:
    void keyPressEvent(QKeyEvent *e) override;

    void mousePressEvent(QMouseEvent *e) override;

    void mouseDoubleClickEvent(QMouseEvent *e) override;

    void contextMenuEvent(QContextMenuEvent *e) override;


public slots:
    void readOutput();

    void readError();

private:
    int linesNumber;
    int lineCharactersNumber;
    int cursorPosition;
};

#endif //XSHELL_CONSOLE_H
