#include <bits/stdc++.h>

using namespace std;

long long t, n, gca, gcb;
long long a[100000];

int main() {
    cin >> t;
    while (t--) {
        cin >> n;
        cin >> a[0] >> a[1];
        gca = a[0];
        gcb = a[1];
        for (int i = 2; i < n; i++) {
            cin >> a[i];
            if (i % 2 == 0)
                gca = __gcd(gca, a[i]);
            else gcb = __gcd(gcb, a[i]);
        }
        int ok = 1;
        for (int i = 0; i < n; i += 2)
            if (a[i] % gcb == 0) {
                ok = 0;
                break;
            }

        if (!ok) {
            ok = 1;
            for (int i = 1; i < n; i += 2)
                if (a[i] % gca == 0) {
                    cout << "0\n";
                    ok = 0;
                    break;
                }
            if (ok)
                cout << gca << '\n';
        } else cout << gcb << '\n';
    }
    return 0;
}
