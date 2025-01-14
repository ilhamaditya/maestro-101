# maestro-101 🚀 

apk file : wdio.native.app
username | password : admin@mail.co

## 🚀 Youtube Link : [Short Demo](https://youtu.be/aPbKJUou9lI)
## 🚀 Baca Link : [Short Demo](https://medium.com/@muxsdn/simple-mobile-automation-testing-with-maestro-dd9e2cc02f95)

Simulasi Maestro di Android.

## Cara Install
```
curl -fsSL "https://get.maestro.mobile.dev" | bash
```
```
maestro -v
```

## Foldering Structure

```plaintext
├── app
│   └── android
│       └── android.wdio.native.app.v1.0.8.apk  # Android APK file for testing
├── reports
│   └── login-test-report-20241231-062813*.html  # HTML report(s) generated after running tests
├── tests
│   └── regression
│       └── android
│           └── login-tests.yaml  # Maestro test case configuration for login
└── maestro_test.sh  # Shell script to run the test with dynamic report filenames
```

## Cara Run Test
```
maestro test tests/regression/android/login-tests.yaml                                                                                          #untuk direct run
maestro test --format html --output "../maestro-101/reports/login-test-report-${timestamp}.html" tests/regression/android/login-tests.yaml      #untuk dengan html report run
```