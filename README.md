# CNR / CUSTOM NEKO REPO
A collection of NEKO VOID templates for xbps-src yeah!
### x86_64 REPO
example

``` 
sudo xbps-install  -S --repository=https://sourceforge.net/projects/neko-void/files/repo steam-nk
```
### Run on void-packages for compile (goverlay-bin and mangowc-latest)
```
echo "#nnothing" >> common/build-style/none.sh
echo "libscenefx-0.5.so scenefx-latest-0.5_1" >> common/shlibs
echo "libQt6Pas.so.6 libqt6pas-bin-6.2.10_1" >> common/shlibs
```  
### FOR UPDATE PACKAGES IN REPO RUN ACTION WORKFLOW  (USE GITHUB MIGRATION PLEASE) 
https://github.com/Neko-Void-Linux/repo-neko/actions/workflows/Migration.yml
