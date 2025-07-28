.class public Lcom/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwSize",
        "cntUsage",
        "th32ProcessID",
        "th32DefaultHeapID",
        "th32ModuleID",
        "cntThreads",
        "th32ParentProcessID",
        "pcPriClassBase",
        "dwFlags",
        "szExeFile"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Tlhelp32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PROCESSENTRY32"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32$ByReference;
    }
.end annotation


# instance fields
.field public cntThreads:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public cntUsage:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwFlags:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dwSize:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public pcPriClassBase:Lcom/sun/jna/platform/win32/WinDef$LONG;

.field public szExeFile:[C

.field public th32DefaultHeapID:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

.field public th32ModuleID:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public th32ParentProcessID:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public th32ProcessID:Lcom/sun/jna/platform/win32/WinDef$DWORD;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x104

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32;->szExeFile:[C

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32;->dwSize:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/16 v0, 0x104

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Tlhelp32$PROCESSENTRY32;->szExeFile:[C

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
