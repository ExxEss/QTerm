//
// Created by EssExx on 2019-08-24.
//

#ifndef XSHELL_SETTINGSDIALOG_H
#define XSHELL_SETTINGSDIALOG_H

#include <QDialog>

QT_BEGIN_NAMESPACE

namespace Ui {
    class SettingsDialog;
}

class QIntValidator;

QT_END_NAMESPACE

class SettingsDialog : public QDialog {
Q_OBJECT

public:
    struct Settings {
        QString name;
        bool localEchoEnabled;
    };

    explicit SettingsDialog(QWidget *parent = nullptr);


    Settings settings() const;


private:
    Ui::SettingsDialog *m_ui = nullptr;
    Settings m_currentSettings;
    QIntValidator *m_intValidator = nullptr;
};


#endif //XSHELL_SETTINGSDIALOG_H
