#include <ITCBigNumber/ITCBigNumber.hpp>
ITCBigNumber::ITCBigNumber(unsigned long long a)
{
    this->bignum = new int[65536];
    this->numlen = 0;
    while(a>=0){
        this->bignum[this->numlen++]=a%10;
        a/=10;
    }
}
ITCBigNumber::~ITCBigNumber()
{
    delete [] this->bignum;
    this->bignum = NULL;
    this->numlen = 0;
}
ITCBigNumber::ITCBigNumber(const ITCBigNumber &obj)
{
    this->bignum = new int[65536];
    this->numlen = obj.getNumlen();
    int *t  = obj.getBase();
    for(int i = 0;i < this->numlen;i++){
        this->bignum[i] = t[i];
    }
}
int ITCBigNumber::getNumlen() const
{
    return this->numlen;
}
int *ITCBigNumber::getBase() const
{
    return this->bignum;
}
unsigned long long ITCBigNumber::exportNumber() const
{
    unsigned long long tmp=0;
    for(int i = 0;i < this->numlen;i++)
    {
        tmp = tmp*10+this->bignum[i];
    }
    return tmp;
}
void ITCBigNumber::operator=(unsigned long long a)
{
    this->numlen = 0;
    while(a > 0)
    {
        this->bignum[this->numlen++] = a%10;
        a/=10;
    }   
}
void ITCBigNumber::operator=(const ITCBigNumber &obj)
{
    this->numlen = obj.getNumlen();
    int *t = obj.getBase();
    for(int i = 0;i < this->numlen;i++)
    {
        this->bignum[i] = t[i];
    }
}
ITCBigNumber ITCBigNumber::operator+(const ITCBigNumber &obj)const
{

}
ITCBigNumber ITCBigNumber::operator-(const ITCBigNumber &obj)const 
{

}
ITCBigNumber ITCBigNumber::operator*(const ITCBigNumber &obj)const 
{

}
ITCBigNumber ITCBigNumber::operator/(const ITCBigNumber &obj)const
{

}
bool ITCBigNumber::operator<(const ITCBigNumber &obj)const
{

}
bool ITCBigNumber::operator==(const ITCBigNumber &obj)const
{

}
bool ITCBigNumber::operator>(const ITCBigNumber &obj)const
{

}
std::ostream &operator<<(std::ostream&os, const ITCBigNumber &obj)
{
    
}