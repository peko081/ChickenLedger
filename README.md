# ChickenLedger

一個給雞肉攤販使用的簡易記帳 App。

功能：

- 記錄地點
- 選擇記帳日期
- 輸入雞腿、雞胸、雞翅、雞屁股、雞脖的價格
- 輸入各部位售出數量
- 自動計算今日賣出總額
- 同一天再次保存會更新原本紀錄，不會重複建立
- 歷史紀錄列表，按日期由新到舊排列
- 點擊歷史紀錄查看每個部位的價格、數量與小計
- 左滑刪除歷史紀錄
- 匯出 CSV，可分享到檔案、訊息或其他 App
- 所有資料保存在手機本機

## GitHub Actions 打包

把 `ChickenLedger` 資料夾放進 GitHub repository 後，推送到 `main` 分支，或在 Actions 手動執行 `Build IPA`。完成後，在該次 workflow 的 Artifacts 下載 `ChickenLedger-ipa`。
