.class public Lcom/sun/jna/platform/win32/WinUser$MOUSEINPUT;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dx",
        "dy",
        "mouseData",
        "dwFlags",
        "time",
        "dwExtraInfo"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MOUSEINPUT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinUser$MOUSEINPUT$ByReference;
    }
.end annotation


# instance fields
.field public dwExtraInfo:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

.field public dwFlags:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public dx:Lcom/sun/jna/platform/win32/WinDef$LONG;

.field public dy:Lcom/sun/jna/platform/win32/WinDef$LONG;

.field public mouseData:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public time:Lcom/sun/jna/platform/win32/WinDef$DWORD;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
