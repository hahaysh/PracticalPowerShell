﻿#방화벽 규칙이 활성화된 방향 별로 정렬하여 출력 
Show-NetfirewallRule | Sort-Object direction | `
Where-Object enabled -eq "true" | `
Select-Object -Property DisplayName,Direction

