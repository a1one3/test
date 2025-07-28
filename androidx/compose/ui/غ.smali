.class public final Landroidx/compose/ui/غ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\n\u001a\u00020\u000b*\u00028\u00002\u0006\u0010\f\u001a\u00020\u0007H\u0086\u0004¢\u0006\u0002\u0010\rR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/DraggableAnchorsConfig;",
        "T",
        "",
        "<init>",
        "()V",
        "anchors",
        "",
        "",
        "getAnchors$material",
        "()Ljava/util/Map;",
        "at",
        "",
        "position",
        "(Ljava/lang/Object;F)V",
        "material"
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
.field private final Ϳ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/غ;->Ϳ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/غ;->Ϳ:Ljava/util/Map;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ۅ;F)V
    .registers 5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/غ;->Ϳ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
