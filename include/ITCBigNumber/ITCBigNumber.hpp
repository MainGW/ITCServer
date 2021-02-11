#ifndef __ITC_BIGNUMBER_HPP__
#define __ITC_BIGNUMBER_HPP__
#include <ostream>
class ITCBigNumber
{
    public:
        ITCBigNumber(unsigned long long a=0);
        ~ITCBigNumber();
        ITCBigNumber(const ITCBigNumber &obj);
        int getNumlen() const;
        int *getBase() const;
        unsigned long long exportNumber() const;
        void operator=(unsigned long long a);
        void operator=(const ITCBigNumber &obj);
        ITCBigNumber operator+(const ITCBigNumber &obj)const;
        ITCBigNumber operator-(const ITCBigNumber &obj)const;
        ITCBigNumber operator*(const ITCBigNumber &obj)const;
        ITCBigNumber operator/(const ITCBigNumber &obj)const;
        bool operator<(const ITCBigNumber &obj)const;
        bool operator==(const ITCBigNumber &obj)const;
        bool operator>(const ITCBigNumber &obj) const;
        friend std::ostream &operator<<(std::ostream &os, const ITCBigNumber &obj);
    protected:
        int *bignum;
        int numlen;
};
#endif