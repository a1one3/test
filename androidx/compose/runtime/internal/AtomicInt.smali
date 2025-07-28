.class public final Landroidx/compose/runtime/internal/AtomicInt;
.super Ljava/util/concurrent/atomic/AtomicInteger;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\f\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0017¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "value",
        "",
        "<init>",
        "(I)V",
        "add",
        "amount",
        "toByte",
        "",
        "toShort",
        "",
        "toChar",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/internal/AtomicInt;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(I)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/AtomicInt;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public final byteValue()B
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toByte()B

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final floatValue()F
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toFloat()F

    move-result v0

    return v0
.end method

.method public final intValue()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toInt()I

    move-result v0

    return v0
.end method

.method public final longValue()J
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final shortValue()S
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toShort()S

    move-result v0

    return v0
.end method

.method public final toByte()B
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->intValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final toChar()C
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Direct conversion to Char is deprecated. Use toInt().toChar() or Char constructor instead.\nIf you override toChar() function in your Number inheritor, it\'s recommended to gradually deprecate the overriding function and then remove it.\nSee https://youtrack.jetbrains.com/issue/KT-46465 for details about the migration"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.toInt().toChar()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->intValue()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final toDouble()D
    .registers 3

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final toFloat()F
    .registers 2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    move-result v0

    return v0
.end method

.method public final toInt()I
    .registers 2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public final toLong()J
    .registers 3

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toShort()S
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->intValue()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
