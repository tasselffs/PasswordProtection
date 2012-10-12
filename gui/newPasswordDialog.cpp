#include<iostream>
using std::cout;
using std::endl;
#include<stdio.h>
#include"../encryption.h"
#include"newPasswordDialog.h"
NewPasswordDialog::NewPasswordDialog()
	:QDialog(),ui(new Ui::NewPasswordDialog)
{
	ui->setupUi(this);
}
NewPasswordDialog::~NewPasswordDialog()
{

}
void NewPasswordDialog::accept()
{
	FILE *pass=fopen("pass","w");
	QString op1=ui->oldFirstPasswordLineEdit->text();
	QString op2=ui->oldSecondPasswordLineEdit->text();
	if(pass!=NULL)
	{
		fprintf(pass,"%s",scramble(op1,op2).c_str());
		ui->label->setText("PASSWORDS SUCCESSFULLY WRITTEN");
		fclose(pass);
		close();
	}
	else
	{
		ui->label->setText("UNABLE TO OPEN PASSWORD FILE FOR WRITING");
	}
}
