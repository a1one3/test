.class public final Landroidx/compose/ui/ঊ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\b*\u00020\u0003H\u0082\b¨\u0006\t"
    }
    d2 = {
        "ProcessResult",
        "Landroidx/compose/ui/input/pointer/ProcessResult;",
        "dispatchedToAPointerInputModifier",
        "",
        "anyMovementConsumed",
        "anyChangeConsumed",
        "(ZZZ)I",
        "toInt",
        "",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputEventProcessorKt\n*L\n1#1,288:1\n287#1:289\n287#1:290\n287#1:291\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputEventProcessorKt\n*L\n281#1:289\n282#1:290\n283#1:291\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(ZZZ)I
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_11

    move v3, v0

    :goto_5
    if-eqz p1, :cond_13

    move v2, v0

    :goto_8
    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v3

    if-eqz p2, :cond_15

    :goto_d
    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v2

    return v0

    :cond_11
    move v3, v1

    goto :goto_5

    :cond_13
    move v2, v1

    goto :goto_8

    :cond_15
    move v0, v1

    goto :goto_d
.end method
