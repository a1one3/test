.class public Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwMask",
        "iId",
        "iBitmap",
        "hIcon",
        "szTip",
        "dwFlags"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "THUMBBUTTON"
.end annotation


# static fields
.field public static final MAX_TOOLTIP_LENGTH:I = 0x104


# instance fields
.field public dwFlags:I

.field public dwMask:I

.field public hIcon:Lcom/sun/jna/platform/win32/WinDef$HICON;

.field public iBitmap:I

.field public iId:I

.field public szTip:[C


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x104

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;->szTip:[C

    return-void
.end method
