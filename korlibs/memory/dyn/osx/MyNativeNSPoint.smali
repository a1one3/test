.class public Lkorlibs/memory/dyn/osx/MyNativeNSPoint;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "x",
        "y"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/memory/dyn/osx/MyNativeNSPoint$ByReference;,
        Lkorlibs/memory/dyn/osx/MyNativeNSPoint$ByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\b\u001a\u00020\tH\u0016R\u0012\u0010\u0002\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/MyNativeNSPoint;",
        "Lcom/sun/jna/Structure;",
        "x",
        "",
        "y",
        "(Ljava/lang/Number;Ljava/lang/Number;)V",
        "()V",
        "",
        "toString",
        "",
        "ByReference",
        "ByValue",
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


# instance fields
.field public x:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public y:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/MyNativeNSPoint;->allocateMemory()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->autoWrite()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .registers 5

    invoke-direct {p0}, Lkorlibs/memory/dyn/osx/MyNativeNSPoint;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lkorlibs/memory/dyn/osx/MyNativeNSPoint;->x:D

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lkorlibs/memory/dyn/osx/MyNativeNSPoint;->y:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NSPoint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkorlibs/memory/dyn/osx/MyNativeNSPoint;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkorlibs/memory/dyn/osx/MyNativeNSPoint;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
