.class public Lcom/sun/jna/platform/unix/X11$XReparentEvent;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "type",
        "serial",
        "send_event",
        "display",
        "event",
        "window",
        "parent",
        "x",
        "y",
        "override_redirect"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XReparentEvent"
.end annotation


# instance fields
.field public display:Lcom/sun/jna/platform/unix/X11$Display;

.field public event:Lcom/sun/jna/platform/unix/X11$Window;

.field public override_redirect:I

.field public parent:Lcom/sun/jna/platform/unix/X11$Window;

.field public send_event:I

.field public serial:Lcom/sun/jna/NativeLong;

.field public type:I

.field public window:Lcom/sun/jna/platform/unix/X11$Window;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
