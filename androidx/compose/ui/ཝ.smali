.class public final Landroidx/compose/ui/ཝ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "GridItemSpan",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "currentLineSpan",
        "",
        "(I)J",
        "foundation"
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
        "SMAP\nLazyGridSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSpan.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,66:1\n97#2,4:67\n*S KotlinDebug\n*F\n+ 1 LazyGridSpan.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanKt\n*L\n40#1:67,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(I)J
    .registers 3

    if-lez p0, :cond_c

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->ԩ(Ljava/lang/String;)V

    :cond_a
    int-to-long v0, p0

    return-wide v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3
.end method
