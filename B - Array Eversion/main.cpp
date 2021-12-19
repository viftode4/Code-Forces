#include <bits/stdc++.h>

using namespace std;

int main() {
    int t = 0;
    int a[200005];
    cin >> t;
    while (t--) {
        int n;
        cin >> n;
        int start = 1;
        for(int i=1;i<=n;i++) {
            cin >> a[i];
        }
        int x=a[n], k=0;
        for(int i =n-1;i>=1;i--)
        {
            if(a[i]>x)
            {
                x=a[i];
                k++;
            }
        }
        cout<<k<<'\n';
    }
    return 0;
}
