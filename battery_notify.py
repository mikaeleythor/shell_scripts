import subprocess

def is_charging():
    status = subprocess.run(['cat', '/sys/class/power_supply/BAT0/status'], stdout=subprocess.PIPE).stdout.decode('utf-8')
    if status.strip() == 'Discharging':
        return False
    return True

print(status.strip())