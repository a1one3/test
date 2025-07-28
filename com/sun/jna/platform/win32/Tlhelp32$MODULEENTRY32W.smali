.class public Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwSize",
        "th32ModuleID",
        "th32ProcessID",
        "GlblcntUsage",
        "ProccntUsage",
        "modBaseAddr",
        "modBaseSize",
        "hModule",
        "szModule",
        "szExePath"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Tlhelp32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MODULEENTRY32W"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W$ByReference;
    }
.end annotation


# instance fields
.field public GlblcntUsage:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public ProccntUsage:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwSize:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public hModule:Lcom/sun/jna/platform/win32/WinDef$HMODULE;

.field public modBaseAddr:Lcom/sun/jna/Pointer;

.field public modBaseSize:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public szExePath:[C

.field public szModule:[C

.field public th32ModuleID:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public th32ProcessID:Lcom/sun/jna/platform/win32/WinDef$DWORD;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;->szModule:[C

    const/16 v0, 0x104

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;->szExePath:[C

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;->dwSize:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/16 v0, 0x100

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;->szModule:[C

    const/16 v0, 0x104

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;->szExePath:[C

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public szExePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;->szExePath:[C

    invoke-static {v0}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public szModule()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Tlhelp32$MODULEENTRY32W;->szModule:[C

    invoke-static {v0}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
