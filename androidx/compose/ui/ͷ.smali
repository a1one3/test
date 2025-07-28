.class public abstract Landroidx/compose/ui/ͷ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\'\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\u00142\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;",
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "",
        "<init>",
        "()V",
        "placeablesCache",
        "Landroidx/collection/MutableIntObjectMap;",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "getAndMeasure",
        "index",
        "",
        "lane",
        "span",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getAndMeasure--hBUhpc",
        "(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "getPlaceables",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "getPlaceables-3p2s80s",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJ)Ljava/util/List;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/ׯ;->Ԩ()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ͷ;->Ϳ:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method


# virtual methods
.method public abstract Ϳ(IIIJ)Landroidx/compose/ui/ઙ;
.end method

.method public final Ϳ(Landroidx/compose/ui/ཎ;IJ)Ljava/util/List;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ͷ;->Ϳ:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/֏;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    :goto_f
    return-object v0

    :cond_10
    invoke-interface {p1, p2}, Landroidx/compose/ui/ཎ;->Ԩ(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_1f
    if-ge v2, v4, :cond_32

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_32
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/ͷ;->Ϳ:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/MutableIntObjectMap;->Ϳ(ILjava/lang/Object;)V

    goto :goto_f
.end method
