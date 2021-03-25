# List all services
adb shell dumpsys activity services

# List all services containing "tomtom" in its name
adb shell dumpsys activity services tomtom

#To simply check whether a specific service is running, use:
adb shell service check <service>
