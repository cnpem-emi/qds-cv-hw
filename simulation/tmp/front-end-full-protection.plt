[Transient Analysis]
{
   Npanes: 3
   {
      traces: 4 {589826,0,"V(vinp)-V(vinn)"} {524295,0,"V(vo+)-V(vo-)"} {589826,0,"V(vinp3)-V(vinn3)"} {524298,0,"V(vo3+)-V(vo3-)"}
      X: ('m',0,0.08,0.02,0.3)
      Y[0]: (' ',1,-5,0.5,0.5)
      Y[1]: ('n',0,1e+308,5e-08,-1e+308)
      Volts: (' ',0,0,1,-5,0.5,0.5)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 2 {524293,0,"V(vt2)-V(vt3)"} {524291,0,"V(vt1)-V(vt4)"}
      X: ('m',0,0.08,0.02,0.3)
      Y[0]: (' ',0,-200,20,20)
      Y[1]: ('m',1,1e+308,0.0001,-1e+308)
      Volts: (' ',0,0,0,-200,20,20)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 4 {589826,0,"V(vinp1)-V(vinn1)"} {589830,0,"V(vinp2)-V(vinn2)"} {524292,0,"V(vo1+)-V(vo1-)"} {589827,0,"V(vo2+)-V(vo2-)"}
      X: ('m',0,0.08,0.02,0.3)
      Y[0]: ('m',0,-0.5,0.1,0.6)
      Y[1]: ('m',1,1e+308,0.0001,-1e+308)
      Volts: ('m',0,0,0,-0.5,0.1,0.6)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}

