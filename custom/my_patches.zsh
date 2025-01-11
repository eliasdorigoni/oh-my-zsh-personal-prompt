function battery_level() {
    echo "$( acpi --battery | sed 's/^.\{11\}//' | sed 's/%/%%/' | cut -d',' -f2 | xargs )"
}

function battery_charging() {
    BATTERY_MESSAGE="$( acpi --battery | sed 's/^.\{11\}//' | cut -d',' -f1 | xargs )"
    [[ "$BATTERY_MESSAGE" != "Discharging" ]] && echo "⚡"
}