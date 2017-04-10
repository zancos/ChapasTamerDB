#include "acercade.h"
#include <QDebug>


acercadeDialog::acercadeDialog(QWidget *parent) :
QDialog(parent),
ui(new Ui::acercadeDialog)
{
	ui->setupUi(this);


	QPixmap pixmap(":/images/logo_ploding.png");
	qDebug() << pixmap.depth();
	ui->label_imageAbout->setPixmap(pixmap);
	//ui->label_imageAbout->pixmap.mask();

}

acercadeDialog::~acercadeDialog()
{
	delete ui;
}

void acercadeDialog::on_pushButton_close_acercade_clicked()
{
	qDebug() << "Clicked";
	this->close();

}

/*
void acercadeDialog::pushButton_close_db_config()
{
	qDebug() << "Clicked";
}
*/