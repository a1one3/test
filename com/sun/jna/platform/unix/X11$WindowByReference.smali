.class public Lcom/sun/jna/platform/unix/X11$WindowByReference;
.super Lcom/sun/jna/ptr/ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/X11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/sun/jna/platform/unix/X11$XID;->SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/platform/unix/X11$Window;
    .registers 7

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getNativeLong(J)Lcom/sun/jna/NativeLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_15

    sget-object v0, Lcom/sun/jna/platform/unix/X11$Window;->None:Lcom/sun/jna/platform/unix/X11$Window;

    :goto_14
    return-object v0

    :cond_15
    new-instance v0, Lcom/sun/jna/platform/unix/X11$Window;

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/unix/X11$Window;-><init>(J)V

    goto :goto_14
.end method
