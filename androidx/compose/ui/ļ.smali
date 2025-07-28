.class public final Landroidx/compose/ui/ļ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\n\u001a\u00020\u000b*\u00020\u0005¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000b*\u00020\u0005¢\u0006\u0004\b\u000f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0010\u0010\u0010\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0011¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TouchSlopDetector;",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "initialPositionChange",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "mainAxis",
        "",
        "mainAxis-k-4lQ0M",
        "(J)F",
        "crossAxis",
        "crossAxis-k-4lQ0M",
        "totalPositionChange",
        "J",
        "addPointerInputChange",
        "dragEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "touchSlop",
        "addPointerInputChange-dBAh8RU",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J",
        "reset",
        "",
        "calculatePostSlopOffset",
        "calculatePostSlopOffset-tuRUvjQ",
        "(F)J",
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
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1089:1\n65#2:1090\n69#2:1093\n69#2:1095\n65#2:1098\n60#3:1091\n70#3:1094\n70#3:1096\n60#3:1099\n53#3,3:1101\n53#3,3:1105\n22#4:1092\n22#4:1097\n30#5:1100\n30#5:1104\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n*L\n925#1:1090\n925#1:1093\n927#1:1095\n927#1:1098\n925#1:1091\n925#1:1094\n927#1:1096\n927#1:1099\n975#1:1101,3\n977#1:1105,3\n925#1:1092\n927#1:1097\n975#1:1100\n977#1:1104\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ї;

.field private Ԩ:J


# direct methods
.method public synthetic constructor <init>()V
    .registers 5

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/compose/ui/ļ;-><init>(Landroidx/compose/ui/ї;JB)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/ї;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ļ;->Ϳ:Landroidx/compose/ui/ї;

    iput-wide p2, p0, Landroidx/compose/ui/ļ;->Ԩ:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/ї;JB)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/ļ;-><init>(Landroidx/compose/ui/ї;J)V

    return-void
.end method

.method private Ϳ(J)F
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/ļ;->Ϳ:Landroidx/compose/ui/ї;

    sget-object v1, Landroidx/compose/ui/ї;->Ԩ:Landroidx/compose/ui/ї;

    if-ne v0, v1, :cond_10

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_f
    return v0

    :cond_10
    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_f
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ӆ;F)J
    .registers 11

    const-wide v6, 0xffffffffL

    const/16 v5, 0x20

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/ӆ;->Ԭ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/ଳ;->Ϳ(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/ļ;->Ԩ:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ļ;->Ԩ:J

    iget-object v0, p0, Landroidx/compose/ui/ļ;->Ϳ:Landroidx/compose/ui/ї;

    if-nez v0, :cond_4c

    iget-wide v0, p0, Landroidx/compose/ui/ļ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԩ(J)F

    move-result v0

    :goto_2a
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_57

    const/4 v0, 0x1

    :goto_2f
    if-eqz v0, :cond_aa

    iget-object v0, p0, Landroidx/compose/ui/ļ;->Ϳ:Landroidx/compose/ui/ї;

    if-nez v0, :cond_59

    iget-wide v0, p0, Landroidx/compose/ui/ļ;->Ԩ:J

    iget-wide v2, p0, Landroidx/compose/ui/ļ;->Ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->ԩ(J)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/ଳ;->Ԩ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/ଳ;->Ϳ(JF)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/ļ;->Ԩ:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/ଳ;->Ϳ(JJ)J

    move-result-wide v0

    :goto_4b
    return-wide v0

    :cond_4c
    iget-wide v0, p0, Landroidx/compose/ui/ļ;->Ԩ:J

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/ļ;->Ϳ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_2a

    :cond_57
    const/4 v0, 0x0

    goto :goto_2f

    :cond_59
    iget-wide v0, p0, Landroidx/compose/ui/ļ;->Ԩ:J

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/ļ;->Ϳ(J)F

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/ļ;->Ԩ:J

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/ļ;->Ϳ(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p2

    sub-float v1, v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/ļ;->Ԩ:J

    iget-object v0, p0, Landroidx/compose/ui/ļ;->Ϳ:Landroidx/compose/ui/ї;

    sget-object v4, Landroidx/compose/ui/ї;->Ԩ:Landroidx/compose/ui/ї;

    if-ne v0, v4, :cond_91

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_79
    iget-object v2, p0, Landroidx/compose/ui/ļ;->Ϳ:Landroidx/compose/ui/ї;

    sget-object v3, Landroidx/compose/ui/ї;->Ԩ:Landroidx/compose/ui/ї;

    if-ne v2, v3, :cond_98

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v0

    goto :goto_4b

    :cond_91
    shr-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_79

    :cond_98
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v0

    goto :goto_4b

    :cond_aa
    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԫ()J

    move-result-wide v0

    goto :goto_4b
.end method

.method public final Ϳ()V
    .registers 3

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ļ;->Ԩ:J

    return-void
.end method
