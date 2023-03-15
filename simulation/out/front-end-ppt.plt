[Transient Analysis]
{
   Npanes: 3
   Active Pane: 1
   {
      traces: 1 {524298,0,"V(vo+)-V(vo-)"}
      X: ('m',0,0,0.03,0.3)
      Y[0]: (' ',1,-5,0.5,0.5)
      Y[1]: ('n',0,1e+308,5e-08,-1e+308)
      Volts: (' ',0,0,1,-5,0.5,0.5)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {589837,0,"V(vinp)-V(vinn)"}
      X: ('m',0,0,0.03,0.3)
      Y[0]: ('m',0,-0.54,0.06,0.06)
      Y[1]: ('m',1,1e+308,0.0001,-1e+308)
      Volts: ('m',0,0,0,-0.54,0.06,0.06)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {589828,0,"V(n005)-V(n014)"}
      X: ('m',0,0,0.03,0.3)
      Y[0]: (' ',0,-200,20,20)
      Y[1]: ('m',1,1e+308,0.0001,-1e+308)
      Volts: (' ',0,0,0,-200,20,20)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
      Text: "V" 5 (0.106861313868613,31.3084112149533) ;voltage taps
      Text: "V" 5 (0.106861313868613,30.2803738317757) ;voltage taps
   }
}
