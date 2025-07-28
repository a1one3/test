.class public final Landroidx/compose/ui/ອ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/window/ސ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/HandlePositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "handleReferencePoint",
        "Landroidx/compose/ui/Alignment;",
        "positionProvider",
        "Landroidx/compose/foundation/text/selection/OffsetProvider;",
        "<init>",
        "(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V",
        "prevPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "J",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
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
        "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,164:1\n284#2:165\n273#2:166\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n*L\n126#1:165\n126#1:166\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Ʌ;

.field private final Ԩ:Landroidx/compose/ui/ࠋ;

.field private ԩ:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/ࠋ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ອ;->Ϳ:Landroidx/compose/ui/Ʌ;

    iput-object p2, p0, Landroidx/compose/ui/ອ;->Ԩ:Landroidx/compose/ui/ࠋ;

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ອ;->ԩ:J

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/unit/ׯ;JLandroidx/compose/ui/unit/ށ;J)J
    .registers 18

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ອ;->Ԩ:Landroidx/compose/ui/ࠋ;

    invoke-interface {v0}, Landroidx/compose/ui/ࠋ;->Ϳ()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_47

    move-wide v8, v0

    :goto_23
    iput-wide v8, p0, Landroidx/compose/ui/ອ;->ԩ:J

    iget-object v1, p0, Landroidx/compose/ui/ອ;->Ϳ:Landroidx/compose/ui/Ʌ;

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Ϳ:Landroidx/compose/ui/unit/IntSize$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/IntSize;->Ԩ()J

    move-result-wide v4

    move-wide/from16 v2, p5

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Ʌ;->Ϳ(JJLandroidx/compose/ui/unit/ށ;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/ׯ;->Ԯ()J

    move-result-wide v2

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/֏;->Ϳ(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_45
    const/4 v2, 0x0

    goto :goto_20

    :cond_47
    iget-wide v0, p0, Landroidx/compose/ui/ອ;->ԩ:J

    move-wide v8, v0

    goto :goto_23
.end method
