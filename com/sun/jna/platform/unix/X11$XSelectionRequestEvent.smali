.class public Lcom/sun/jna/platform/unix/X11$XSelectionRequestEvent;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "type",
        "serial",
        "send_event",
        "display",
        "owner",
        "requestor",
        "selection",
        "target",
        "property",
        "time"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XSelectionRequestEvent"
.end annotation


# instance fields
.field public display:Lcom/sun/jna/platform/unix/X11$Display;

.field public owner:Lcom/sun/jna/platform/unix/X11$Window;

.field public property:Lcom/sun/jna/platform/unix/X11$Atom;

.field public requestor:Lcom/sun/jna/platform/unix/X11$Window;

.field public selection:Lcom/sun/jna/platform/unix/X11$Atom;

.field public send_event:I

.field public serial:Lcom/sun/jna/NativeLong;

.field public target:Lcom/sun/jna/platform/unix/X11$Atom;

.field public time:Lcom/sun/jna/NativeLong;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
