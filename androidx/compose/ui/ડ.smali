.class public final Landroidx/compose/ui/ડ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ǜ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0005R&\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getAlignmentLines$annotations",
        "()V",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "placeChildren",
        "",
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
.field private final Ϳ:I

.field private final Ԩ:I

.field private final ԩ:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ડ;->ԩ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ބ()V
    .registers 1

    return-void
.end method

.method public final ޅ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ડ;->Ϳ:I

    return v0
.end method

.method public final ކ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ડ;->Ԩ:I

    return v0
.end method

.method public final އ()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ડ;->ԩ:Ljava/util/Map;

    return-object v0
.end method
