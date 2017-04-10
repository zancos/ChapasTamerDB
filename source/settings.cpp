#include <QApplication>
#include <QDesktopWidget>
#include <QtWidgets>
#include <QSettings>
#include <QDebug>
#include <QtPlugin>

#include "settings.h"

static QSettings* settingsPtr = 0;

/*
QSettings* settings()
{

	if (!settingsPtr){
		settingsPtr = new QSettings(QApplication::instance());
		ensureContains();
	}
/
	return settingsPtr;
}

static void ensureContains()
{ 

}

void resetDeafaultSettings()
{
	settings()->clear();
	ensureContains();
}
*/

void readDataBaseSettings(QSettings theOneSetting)
{
	const QString settingFilePath = QDir::currentPath() + "/configTamerDB.ini";
	//theOneSetting.setPath(settingFilePath, QSettings::IniFormat);
	//return theOneSetting;
}
