#include <bits/stdc++.h>

using namespace std;

int main() {
    int t = 0;
    cin >> t;
    while (t--) {
        int n, x, ant=-1;
        cin >> n;
        int start = 1;
        while(n--)
        {
            cin>>x;
            if(start!=-1)
            {
                if(ant==x&&x==1)
                    start+=5;
                else if(ant==x&&x==0)
                    start=-1;
                else if(x==1)
                    start++;
            }
            ant=x;
        }
        cout<<start<<'\n';
    }
    return 0;
}
