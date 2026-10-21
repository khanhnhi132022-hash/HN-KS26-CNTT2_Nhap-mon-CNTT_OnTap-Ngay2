# Tac gia: "khanh nhi"
# Ngay tao: 21/10/2026

Write-Host "Dang loc canh bao thanh toan..."
"=== CANH BAO THANH TOAN ===" > logs/warning_report.txt

Get-Content logs/payment.log | Select-String "warning" >> logs/warning_report.txt

Write-Host "Hoan thanh!"