#include<QApplication>
#include<QLabel>

int main (int argc ,char * argv[]){
    QApplication app(argc,argv);
    QLabel *label=new QLabel("Hello From Myworld");
    label->setWindowTitle("AZP APP");
    label->resize(200,200);
    label->show();
    return app.exec();
}
