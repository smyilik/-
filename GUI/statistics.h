#ifndef STATISTICS_H
#define STATISTICS_H

#include <QWidget>

namespace Ui {
class Statistics;
}

class Statistics : public QWidget
{
    Q_OBJECT

public:
    explicit Statistics(QWidget *parent = nullptr);
    ~Statistics();

private slots:
    void on_statistics_return_clicked();

    void on_pushButton_myStat_clicked();

    void on_pushButton_allStat_clicked();

    void on_pushButton_Sort_clicked();

private:
    Ui::Statistics *ui;

signals:
    void on_return();
    void request_lookmystat();
    void request_lookallstat();
    void request_sort(QString);
};

#endif // STATISTICS_H