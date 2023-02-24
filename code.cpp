#include<iostream>
#include<vector>
#include<bits/stdc++.h>
using namespace std;
int main(){
    double ans=0;
    int n;
    cin>>n;
    for (int i=1;i<=n;i++){
        ans+=0.1;
        if (n%2==1) ans+=0.3;
        if ((double(sqrt(n)))==(int)(sqrt(n))) ans+=0.5;}
        cout<<ans<<endl;
        return 0;
    }





