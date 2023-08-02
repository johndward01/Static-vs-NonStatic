// crossgen2 7.0.7-servicing.23315.99+5b20af47d99620150c53eaf5db8636fdf730b126

Microsoft.CodeAnalysis.EmbeddedAttribute:.ctor():this:
       ret      

System.Runtime.CompilerServices.RefSafetyRulesAttribute:.ctor(int):this:
       mov      dword ptr [rdi+08H], esi
       ret      

Program:Main():
       push     rax
       call     [CORINFO_HELP_READYTORUN_NEW]
       mov      dword ptr [rax+08H], 10
       add      rsp, 8
       ret      

Program:.ctor():this:
       ret      

NonStatic:.ctor():this:
       ret     