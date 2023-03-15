[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 4 {589831,0,"V(vinp3)-V(vinn3)"} {524298,0,"V(vo3+)-V(vo3-)"} {589826,0,"V(vinp1)-V(vinn1)"} {524292,0,"V(vo1+)-V(vo1-)"}
      X: ('m',0,0,0.01,0.09)
      Y[0]: ('m',0,0,0.04,0.4)
      Y[1]: ('n',0,1e+308,5e-08,-1e+308)
      Volts: ('m',0,0,0,0,0.04,0.4)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 2 {524293,0,"V(vt1)-V(vt2)"} {524297,0,"V(vt1)-V(vt4)"}
      X: ('m',0,0,0.01,0.09)
      Y[0]: (' ',1,0,0.4,4)
      Y[1]: ('m',1,1e+308,0.0001,-1e+308)
      Volts: (' ',0,0,1,0,0.4,4)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 4 {589830,0,"V(vinp2)-V(vinn2)"} {589827,0,"V(vo2+)-V(vo2-)"} {524296,0,"V(vo+)-V(vo-)"} {589826,0,"V(vinp)-V(vinn)"}
      X: ('m',0,0,0.01,0.09)
      Y[0]: ('m',0,-0.016,0.004,0.032)
      Y[1]: ('m',1,1e+308,0.0001,-1e+308)
      Volts: ('m',0,0,0,-0.016,0.004,0.032)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
