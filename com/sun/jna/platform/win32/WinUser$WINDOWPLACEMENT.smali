.class public Lcom/sun/jna/platform/win32/WinUser$WINDOWPLACEMENT;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "length",
        "flags",
        "showCmd",
        "ptMinPosition",
        "ptMaxPosition",
        "rcNormalPosition"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WINDOWPLACEMENT"
.end annotation


# static fields
.field public static final WPF_ASYNCWINDOWPLACEMENT:I = 0x4

.field public static final WPF_RESTORETOMAXIMIZED:I = 0x2

.field public static final WPF_SETMINPOSITION:I = 0x1


# instance fields
.field public flags:I

.field public length:I

.field public ptMaxPosition:Lcom/sun/jna/platform/win32/WinDef$POINT;

.field public ptMinPosition:Lcom/sun/jna/platform/win32/WinDef$POINT;

.field public rcNormalPosition:Lcom/sun/jna/platform/win32/WinDef$RECT;

.field public showCmd:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinUser$WINDOWPLACEMENT;->length:I

    return-void
.end method
