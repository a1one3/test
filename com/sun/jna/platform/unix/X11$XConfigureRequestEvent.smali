.class public Lcom/sun/jna/platform/unix/X11$XConfigureRequestEvent;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "type",
        "serial",
        "send_event",
        "display",
        "parent",
        "window",
        "x",
        "y",
        "width",
        "height",
        "border_width",
        "above",
        "detail",
        "value_mask"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XConfigureRequestEvent"
.end annotation


# instance fields
.field public above:Lcom/sun/jna/platform/unix/X11$Window;

.field public border_width:I

.field public detail:I

.field public display:Lcom/sun/jna/platform/unix/X11$Display;

.field public height:I

.field public parent:Lcom/sun/jna/platform/unix/X11$Window;

.field public send_event:I

.field public serial:Lcom/sun/jna/NativeLong;

.field public type:I

.field public value_mask:Lcom/sun/jna/NativeLong;

.field public width:I

.field public window:Lcom/sun/jna/platform/unix/X11$Window;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
