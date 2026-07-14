# Switching-Level Modeling Style
### transistor level structure--->input is source,output is drain and control is  gate.
### pmos syntax------>
        pmos<instantiate name>(o/p,i/p,ctrl);
        eg:  pmos p1(x,s,a);
### nmos syntax----->
       nmos<instanitate name>(o/p,i/p,ctrl);
       eg: nmos n1(x,s,a);
### cmos syntax----->
        cmos<inst-name>(o/p,i/p,p-ctrl,n-ctrl);
        eg:cmos c1(y,s,a,b);
### source syntax----->
          supply1<signal>
          eg:supply1 s;
### ground syntax------>
          supply0<signal>
          eg: supply0 gnd;
          
