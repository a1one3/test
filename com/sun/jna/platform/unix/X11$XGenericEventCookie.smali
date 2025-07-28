.class public Lcom/sun/jna/platform/unix/X11$XGenericEventCookie;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "type",
        "serial",
        "send_event",
        "display",
        "extension",
        "evtype",
        "cookie",
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XGenericEventCookie"
.end annotation


# instance fields
.field public cookie:I

.field public data:Lcom/sun/jna/Pointer;

.field public display:Lcom/sun/jna/platform/unix/X11$Display;

.field public evtype:I

.field public extension:I

.field public send_event:I

.field public serial:Lcom/sun/jna/NativeLong;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
