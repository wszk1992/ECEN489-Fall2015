#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QFileDialog>
#include <QtSql>
#include <QFileInfo>
#include <string>
#include "btthread.h"
#include "qcustomplot.h"
#include <QtNetwork/QTcpSocket>
#include <QDebug>
#include <QSqlError>
#include <QDateTime>
#include <QSqlDatabase>
#include <QSqlQuery>
#include <QString>
#include <QSqlQueryModel>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();
    btThread *mThread;

    void easyplot();
    void realtimeDataSlot(double IRRange, double PumpRate, double FlowRate, int i);
    bool databaseCreator(QString queryString);

private slots:
    void on_pushButton_start_clicked();

    void on_pushButton_stop_clicked();

private:
    Ui::MainWindow *ui;

public slots:
    void onSetParameterValues(double IRRange, double PumpRate, double FlowRate, bool SolenoidState, QString ID, int Timestamp, QString CurrentIP, int i);
};

#endif // MAINWINDOW_H
