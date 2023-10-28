#https://stackoverflow.com/questions/46614526/how-to-import-a-csv-file-into-a-data-array
import pandas as pd
import numpy as np
from matplotlib import pyplot as plt

from scipy.signal import find_peaks

alpha=float(input('Percentage of period for dead time: '))
alpha/=100
v_ref=float(input('Output voltage in V: '))
freq=float(input('Operation frequency in MHz: '))
period=round(1/freq,2)*1000
freq*=1_000_000
v_dc=5 #the level shifter is designed for a dc voltage output of 5V and a dc voltage input of 1.8V
dutycycle=round(1 - v_ref/v_dc,3)

t_on=dutycycle*period #s1 t_on
t_on2=t_on#s2 t_on
t_on4=t_on-2*alpha*period #s4 t_on
t_on3=t_on2-2*alpha*period #s3 t_on

delay='0n' #s1 no delay
delay2=str(period/2)+'n' #s2 delay, phase-shifted
delay3=str(period/2+alpha*period)+'n'#s3 delay, phase-shifted with deadtime
delay4=str(alpha*period)+'n' #s4 delay for dead-time

# pulse format: PULSE(v1 v2 delay rise fall t_on period) 

pulse1='V1 D1_s VSS PULSE(0 1.8 '+delay+' 1n 1n '+str(t_on)+'n'+' '+str(period)+'n)\n'
pulse2='V5 D2_s VSS PULSE(0 1.8 '+delay2+' 1n 1n '+str(t_on2)+'n'+' '+str(period)+'n)\n'
pulse3='V6 D3_s VSS PULSE(0 1.8 '+delay3+' 1n 1n '+str(t_on3)+'n'+' '+str(period)+'n)\n'
pulse4='V7 D4_s VSS PULSE(0 1.8 '+delay4+' 1n 1n '+str(t_on4)+'n'+' '+str(period)+'n)\n'

print(pulse1)
print(pulse2)
print(pulse3)
print(pulse4)
