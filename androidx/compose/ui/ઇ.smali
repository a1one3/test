.class public final Landroidx/compose/ui/ઇ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0017\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0000\u001a\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0012H\u0000\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0006\u0010\u0003\"\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0019"
    }
    d2 = {
        "HandleWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getHandleWidth",
        "()F",
        "F",
        "HandleHeight",
        "getHandleHeight",
        "SelectionHandleInfoKey",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "Landroidx/compose/foundation/text/selection/SelectionHandleInfo;",
        "getSelectionHandleInfoKey",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "getAdjustedCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "getAdjustedCoordinates-k-4lQ0M",
        "(J)J",
        "isLeftSelectionHandle",
        "",
        "isStartHandle",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "handlesCrossed",
        "isHandleLtrDirection",
        "areHandlesCrossed",
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
        "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,164:1\n65#2:165\n69#2:168\n60#3:166\n70#3:169\n53#3,3:171\n22#4:167\n30#5:170\n113#6:174\n113#6:175\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n*L\n99#1:165\n99#1:168\n99#1:166\n99#1:169\n99#1:171,3\n99#1:167\n99#1:170\n36#1:174\n37#1:175\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:F

.field private static final Ԩ:Landroidx/compose/ui/ʍ;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/high16 v0, 0x41c80000  # 25.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ઇ;->Ϳ:F

    new-instance v0, Landroidx/compose/ui/ʍ;

    const-string v1, "SelectionHandleInfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/ʍ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Landroidx/compose/ui/ઇ;->Ԩ:Landroidx/compose/ui/ʍ;

    return-void
.end method

.method public static final Ϳ()F
    .registers 1

    sget v0, Landroidx/compose/ui/ઇ;->Ϳ:F

    return v0
.end method

.method public static final Ϳ(J)J
    .registers 8

    const/16 v4, 0x20

    shr-long v0, p0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static Ϳ(Landroidx/compose/ui/ԋ;Z)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ԋ;->Ϳ:Landroidx/compose/ui/ԋ;

    if-ne p0, v0, :cond_b

    if-eqz p1, :cond_11

    :cond_b
    sget-object v0, Landroidx/compose/ui/ԋ;->Ԩ:Landroidx/compose/ui/ԋ;

    if-ne p0, v0, :cond_13

    if-eqz p1, :cond_13

    :cond_11
    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static final Ϳ(ZLandroidx/compose/ui/ԋ;Z)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_c

    invoke-static {p1, p2}, Landroidx/compose/ui/ઇ;->Ϳ(Landroidx/compose/ui/ԋ;Z)Z

    move-result v0

    :goto_b
    return v0

    :cond_c
    invoke-static {p1, p2}, Landroidx/compose/ui/ઇ;->Ϳ(Landroidx/compose/ui/ԋ;Z)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static final Ԩ()Landroidx/compose/ui/ʍ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ઇ;->Ԩ:Landroidx/compose/ui/ʍ;

    return-object v0
.end method
