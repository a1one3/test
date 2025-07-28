.class public final Landroidx/compose/ui/ν;
.super Landroidx/compose/ui/റ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J9\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0002\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "createLine",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "index",
        "",
        "items",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "spans",
        "",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "mainAxisSpacing",
        "(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
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


# instance fields
.field private synthetic Ϳ:Z

.field private synthetic Ԩ:Landroidx/compose/ui/ร;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/ร;IILandroidx/compose/ui/ډ;Landroidx/compose/ui/Ү;)V
    .registers 14

    iput-boolean p1, p0, Landroidx/compose/ui/ν;->Ϳ:Z

    iput-object p2, p0, Landroidx/compose/ui/ν;->Ԩ:Landroidx/compose/ui/ร;

    move-object v5, p5

    check-cast v5, Landroidx/compose/ui/โ;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/റ;-><init>(ZLandroidx/compose/ui/ร;IILandroidx/compose/ui/โ;Landroidx/compose/ui/Ү;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(I[Landroidx/compose/ui/Ȝ;Ljava/util/List;I)Landroidx/compose/ui/ز;
    .registers 12

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ز;

    iget-object v3, p0, Landroidx/compose/ui/ν;->Ԩ:Landroidx/compose/ui/ร;

    iget-boolean v5, p0, Landroidx/compose/ui/ν;->Ϳ:Z

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/ز;-><init>(I[Landroidx/compose/ui/Ȝ;Landroidx/compose/ui/ร;Ljava/util/List;ZI)V

    return-object v0
.end method
