.class public Lcom/sun/jna/platform/unix/X11$XCrossingEvent;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "type",
        "serial",
        "send_event",
        "display",
        "window",
        "root",
        "subwindow",
        "time",
        "x",
        "y",
        "x_root",
        "y_root",
        "mode",
        "detail",
        "same_screen",
        "focus",
        "state"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XCrossingEvent"
.end annotation


# instance fields
.field public detail:I

.field public display:Lcom/sun/jna/platform/unix/X11$Display;

.field public focus:I

.field public mode:I

.field public root:Lcom/sun/jna/platform/unix/X11$Window;

.field public same_screen:I

.field public send_event:I

.field public serial:Lcom/sun/jna/NativeLong;

.field public state:I

.field public subwindow:Lcom/sun/jna/platform/unix/X11$Window;

.field public time:Lcom/sun/jna/NativeLong;

.field public type:I

.field public window:Lcom/sun/jna/platform/unix/X11$Window;

.field public x:I

.field public x_root:I

.field public y:I

.field public y_root:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
