#/bin/sh

git clone https://chromium.googlesource.com/chromium/src/courgette

cd courgette

git clone https://chromium.googlesource.com/chromium/src/build
git clone https://chromium.googlesource.com/chromium/src/base

mkdir testing
git clone https://chromium.googlesource.com/external/googletest testing/gtest

mkdir -p third_party/lzma_sdk
cd third_party/lzma_sdk
wget https://chromium.googlesource.com/experimental/chromium/src/+archive/lkgr/third_party/lzma_sdk.tar.gz
tar xvfz lzma_sdk.tar.gz
rm -rf Executable 7zr.exe lzma_sdk.tar.gz
