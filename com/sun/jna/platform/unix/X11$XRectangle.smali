.class public Lcom/sun/jna/platform/unix/X11$XRectangle;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "x",
        "y",
        "width",
        "height"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XRectangle"
.end annotation


# instance fields
.field public height:S

.field public width:S

.field public x:S

.field public y:S


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/sun/jna/platform/unix/X11$XRectangle;-><init>(SSSS)V

    return-void
.end method

.method public constructor <init>(SSSS)V
    .registers 5

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-short p1, p0, Lcom/sun/jna/platform/unix/X11$XRectangle;->x:S

    iput-short p2, p0, Lcom/sun/jna/platform/unix/X11$XRectangle;->y:S

    iput-short p3, p0, Lcom/sun/jna/platform/unix/X11$XRectangle;->width:S

    iput-short p4, p0, Lcom/sun/jna/platform/unix/X11$XRectangle;->height:S

    return-void
.end method
