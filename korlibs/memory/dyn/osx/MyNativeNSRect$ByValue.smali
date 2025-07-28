.class public final Lkorlibs/memory/dyn/osx/MyNativeNSRect$ByValue;
.super Lkorlibs/memory/dyn/osx/MyNativeNSRect;

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkorlibs/memory/dyn/osx/MyNativeNSRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\'\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0002\u0010\bB\u0005¢\u0006\u0002\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/MyNativeNSRect$ByValue;",
        "Lkorlibs/memory/dyn/osx/MyNativeNSRect;",
        "Lcom/sun/jna/Structure$ByValue;",
        "x",
        "",
        "y",
        "width",
        "height",
        "(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V",
        "()V",
        "kmem"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkorlibs/memory/dyn/osx/MyNativeNSRect;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .registers 7

    invoke-direct {p0}, Lkorlibs/memory/dyn/osx/MyNativeNSRect$ByValue;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lkorlibs/memory/dyn/osx/MyNativeNSRect;->x:D

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lkorlibs/memory/dyn/osx/MyNativeNSRect;->y:D

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lkorlibs/memory/dyn/osx/MyNativeNSRect;->width:D

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lkorlibs/memory/dyn/osx/MyNativeNSRect;->height:D

    return-void
.end method
