#include <ITCBigNumber/ITCBigNumber.hpp>
ITCBigNumber::ITCBigNumber(unsigned long long a)
{
    this->bignum = new int[65536];
    this->numlen = 0;
    while(a>=0){
        this->bignum[this->numlen++]=a%10;
        a/=10;
    }
    return;
}
