.class public Lcom/sun/jna/platform/win32/WinUser$CWPSTRUCT;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "lParam",
        "wParam",
        "message",
        "hwnd"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CWPSTRUCT"
.end annotation


# instance fields
.field public hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

.field public lParam:Lcom/sun/jna/platform/win32/WinDef$LPARAM;

.field public message:I

.field public wParam:Lcom/sun/jna/platform/win32/WinDef$WPARAM;


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
