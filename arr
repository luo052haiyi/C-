#include <iostream>
#include<bitset>
#include <time.h>
using namespace std;

int main()
{   int arr[5]={0};
    int n=sizeof(arr)/sizeof(arr[0]);
    int i=0;
    cout<<"请输入五个数:"<<endl;
    for(i=0;i<n;i++)
    {
       cin>>arr[i];
    }
    for(i=0;i<n;i++)
    {
        cout<<arr[i]<<" ";
    }
    cout<<endl;a

    return 0;
}
