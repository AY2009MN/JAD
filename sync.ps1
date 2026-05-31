# سكريبت رفع التحديثات إلى GitHub
# استعمال: .\sync.ps1 "وصف التعديل"

param([string]$message = "تحديث تلقائي")

git add -A
git commit -m $message
git push

Write-Host "✅ تم الرفع بنجاح!" -ForegroundColor Green
Write-Host "🌐 الموقع: https://AY2009MN.github.io/JAD/" -ForegroundColor Cyan
