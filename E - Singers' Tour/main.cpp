#include <bits/stdc++.h>
#define ll long long
using namespace std;
int n, k, t;
int a[100000];
int sol[100000];

int main() {
    cin >> t;
    while (t--) {
        cin >> n;
        ll s = 0, x = n * (n + 1LL) / 2LL;
        for (int i = 1; i <= n; i++) {
            cin >> a[i];
            s += a[i];
        }
        if (s % x != 0) {
            cout << "NO\n";
            continue;
        }
        s /= x;
        int ok = 1;
        for (int i = 1; i <= n; i++) {
            ll p = a[i] - a[(!((i + 1) % (n + 1)) ? 1 : i + 1)] + s;
            if (p % n != 0||p/n<=0) {
                cout << "NO\n";
                ok = 0;
                break;
            }
            sol[(!((i + 1) % (n + 1)) ? 1 : i + 1)] = p / n;
        }
        if (!ok)
            continue;
        cout << "YES\n";
        for (int i = 1; i <= n; i++)
            cout << sol[i] << ' ';
        cout << '\n';
    }
    return 0;
}
