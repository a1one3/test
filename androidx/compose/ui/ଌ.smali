.class public final Landroidx/compose/ui/ଌ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ࠋ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/SelectionHandles_skikoKt$SelectionHandle$1",
        "Landroidx/compose/foundation/text/selection/OffsetProvider;",
        "provide",
        "Landroidx/compose/ui/geometry/Offset;",
        "provide-F1C5BW0",
        "()J",
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
        "SMAP\nSelectionHandles.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.skiko.kt\nandroidx/compose/foundation/text/selection/SelectionHandles_skikoKt$SelectionHandle$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,178:1\n273#2:179\n30#2:180\n53#3,3:181\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.skiko.kt\nandroidx/compose/foundation/text/selection/SelectionHandles_skikoKt$SelectionHandle$1\n*L\n83#1:179\n84#1:180\n84#1:181,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ࠋ;

.field private synthetic Ԩ:Z

.field private synthetic ԩ:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࠋ;ZF)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ଌ;->Ϳ:Landroidx/compose/ui/ࠋ;

    iput-boolean p2, p0, Landroidx/compose/ui/ଌ;->Ԩ:Z

    iput p3, p0, Landroidx/compose/ui/ଌ;->ԩ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .registers 9

    iget-object v0, p0, Landroidx/compose/ui/ଌ;->Ϳ:Landroidx/compose/ui/ࠋ;

    invoke-interface {v0}, Landroidx/compose/ui/ࠋ;->Ϳ()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_3c

    iget-boolean v2, p0, Landroidx/compose/ui/ଌ;->Ԩ:Z

    if-nez v2, :cond_3c

    iget v2, p0, Landroidx/compose/ui/ଌ;->ԩ:F

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v0

    :cond_3c
    return-wide v0

    :cond_3d
    const/4 v2, 0x0

    goto :goto_16
.end method
