cd LAB8
IF EXIST "KAT2" (
echo "found"
copy C:\Users\vshyshko\LAB8\KAT1\*.* C:\Users\vshyshko\LAB8\KAT2
) else (
md KAT2
)