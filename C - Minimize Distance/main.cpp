#include <bits/stdc++.h>

using namespace std;
#define ll long long

int main() {
    int t = 0;
    int a[200005], q = 0;
    int b[200005], p = 0;
    cin >> t;
    while (t--) {
        int n, k, x;
        cin >> n >> k;
        p = 0, q = 0;
        for (int i = 1; i <= n; i++) {
            cin >> x;
            if (x < 0)
                a[++q] = -x;
            else b[++p] = x;
        }
//        a[++q]=0;
//        b[++p]=0;
        sort(a + 1, a + q + 1);
        sort(b + 1, b + p + 1);
        int mini = 0, maxi = 0;
        ll sum = 0;
        if(p>0)
            mini = b[p];
        if(q>0)
            maxi = a[q];
        for (int i = q; i >=1; i -= k)
            sum += a[i];
        for (int i = p; i >= 1; i -= k)
            sum += b[i];
        sum = sum * 2 - max(mini, maxi);
        cout << sum << '\n';
    }
    return 0;
}
