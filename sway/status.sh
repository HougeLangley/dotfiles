uptime_formatted=$(uptime | cut -d ',' -f1  | cut -d ' ' -f4,5)
date_formatted=$(date "+%Y-%m-%d %l:%M:%S %p")
linux_version=$(uname -srn)
battery_status=$(cat /sys/class/power_supply/BAT0/status)
echo $uptime_formatted ↑ $linux_version 🐧 $battery_status 🔋 $date_formatted
