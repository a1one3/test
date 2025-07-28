.class public Lcom/sun/jna/platform/unix/X11$XLeaveWindowEvent;
.super Lcom/sun/jna/platform/unix/X11$XCrossingEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XLeaveWindowEvent"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/unix/X11$XCrossingEvent;-><init>()V

    return-void
.end method
