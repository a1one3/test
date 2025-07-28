.class public Lcom/sun/jna/platform/unix/X11$XGraphicsExposeEvent;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "type",
        "serial",
        "send_event",
        "display",
        "drawable",
        "x",
        "y",
        "width",
        "height",
        "count",
        "major_code",
        "minor_code"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XGraphicsExposeEvent"
.end annotation


# instance fields
.field public count:I

.field public display:Lcom/sun/jna/platform/unix/X11$Display;

.field public drawable:Lcom/sun/jna/platform/unix/X11$Drawable;

.field public height:I

.field public major_code:I

.field public minor_code:I

.field public send_event:I

.field public serial:Lcom/sun/jna/NativeLong;

.field public type:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
