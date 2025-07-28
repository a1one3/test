.class final Landroidx/compose/foundation/layout/ԩ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ಙ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ#\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u00020\u0006X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "before",
        "Landroidx/compose/ui/unit/Dp;",
        "after",
        "<init>",
        "(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/AlignmentLine;",
        "setAlignmentLine",
        "(Landroidx/compose/ui/layout/AlignmentLine;)V",
        "getBefore-D9Ej5fM",
        "()F",
        "setBefore-0680j_4",
        "(F)V",
        "F",
        "getAfter-D9Ej5fM",
        "setAfter-0680j_4",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout"
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
.field private Ϳ:Landroidx/compose/ui/Ⴜ;

.field private Ԩ:F

.field private ԩ:F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/Ⴜ;FF)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ԩ;->Ϳ:Landroidx/compose/ui/Ⴜ;

    iput p2, p0, Landroidx/compose/foundation/layout/ԩ;->Ԩ:F

    iput p3, p0, Landroidx/compose/foundation/layout/ԩ;->ԩ:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Ⴜ;FFB)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/ԩ;-><init>(Landroidx/compose/ui/Ⴜ;FF)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;J)Landroidx/compose/ui/Ǜ;
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/ԩ;->Ϳ:Landroidx/compose/ui/Ⴜ;

    iget v3, p0, Landroidx/compose/foundation/layout/ԩ;->Ԩ:F

    iget v4, p0, Landroidx/compose/foundation/layout/ԩ;->ԩ:F

    move-object v1, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/Ϳ;->Ϳ(Landroidx/compose/ui/உ;Landroidx/compose/ui/Ⴜ;FFLandroidx/compose/ui/Э;J)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/foundation/layout/ԩ;->Ԩ:F

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/Ⴜ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ԩ;->Ϳ:Landroidx/compose/ui/Ⴜ;

    return-void
.end method

.method public final Ԩ(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/foundation/layout/ԩ;->ԩ:F

    return-void
.end method
