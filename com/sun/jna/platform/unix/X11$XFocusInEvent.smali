.class public Lcom/sun/jna/platform/unix/X11$XFocusInEvent;
.super Lcom/sun/jna/platform/unix/X11$XFocusChangeEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XFocusInEvent"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/unix/X11$XFocusChangeEvent;-><init>()V

    return-void
.end method
