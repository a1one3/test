.class public Lcom/sun/jna/platform/win32/WinUser$MONITORINFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cbSize",
        "rcMonitor",
        "rcWork",
        "dwFlags"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MONITORINFO"
.end annotation


# instance fields
.field public cbSize:I

.field public dwFlags:I

.field public rcMonitor:Lcom/sun/jna/platform/win32/WinDef$RECT;

.field public rcWork:Lcom/sun/jna/platform/win32/WinDef$RECT;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinUser$MONITORINFO;->cbSize:I

    return-void
.end method
