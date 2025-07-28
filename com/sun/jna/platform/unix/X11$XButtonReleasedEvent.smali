.class public Lcom/sun/jna/platform/unix/X11$XButtonReleasedEvent;
.super Lcom/sun/jna/platform/unix/X11$XButtonEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XButtonReleasedEvent"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/unix/X11$XButtonEvent;-><init>()V

    return-void
.end method
