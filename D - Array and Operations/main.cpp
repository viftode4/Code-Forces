#include <bits/stdc++.h>

using namespace std;
int n, k, t;
int a[1000];
int main() {
    cin >> t;
    while (t--) {
        cin >> n >> k;
        int scor = 0;
        for (int i = 1; i <= n; i++)
            cin >> a[i];
        sort(a+1,a+n+1);
        for(int i=n;i>=n-k+1;i--)
            scor+=(a[i-k]/a[i]);
        for(int i=1;i<n-2*k+1;i++)
            scor+=a[i];
        cout<<scor<<'\n';
    }
    return 0;
}
