
#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QIcon>


int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    //Устанавливаем тему по умолчанию
    QIcon::setThemeName(QStringLiteral("default"));

    //Загружаем первую QML
    QQmlApplicationEngine engine;
    const QUrl url(u"qrc:/Main.qml"_qs);
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreationFailed,
        &app, []() { QCoreApplication::exit(-1); },
        Qt::QueuedConnection);
    engine.load(url);

    return app.exec();
}
