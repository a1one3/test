.class public final Landroidx/compose/ui/ɍ;
.super Landroidx/compose/ui/ʹ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/WindowsWinUIConfig;",
        "Landroidx/compose/foundation/gestures/DesktopScrollConfig;",
        "<init>",
        "()V",
        "calculateMouseWheelScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/unit/Density;",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateMouseWheelScroll-8xgXZGE",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J",
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
        "SMAP\nDesktopScrollable.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopScrollable.desktop.kt\nandroidx/compose/foundation/gestures/WindowsWinUIConfig\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,129:1\n65#2:130\n69#2:135\n60#3:131\n85#3:134\n70#3:136\n90#3:139\n53#3,3:141\n22#4:132\n22#4:137\n54#5:133\n59#5:138\n30#6:140\n*S KotlinDebug\n*F\n+ 1 DesktopScrollable.desktop.kt\nandroidx/compose/foundation/gestures/WindowsWinUIConfig\n*L\n78#1:130\n79#1:135\n78#1:131\n78#1:134\n79#1:136\n79#1:139\n77#1:141,3\n78#1:132\n79#1:137\n78#1:133\n79#1:138\n77#1:140\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ɍ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ɍ;

    invoke-direct {v0}, Landroidx/compose/ui/ɍ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ɍ;->Ϳ:Landroidx/compose/ui/ɍ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ʹ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/ऊ;J)J
    .registers 12

    const/high16 v5, 0x41a00000  # 20.0f

    const/16 v4, 0x20

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/ui/ʼ;->Ԩ(Landroidx/compose/ui/ऊ;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p2, p3, p4}, Landroidx/compose/ui/ʼ;->Ϳ(Landroidx/compose/ui/ऊ;J)J

    move-result-wide v0

    :goto_18
    invoke-static {p2}, Landroidx/compose/ui/ʼ;->Ԫ(Landroidx/compose/ui/ऊ;)F

    move-result v2

    neg-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/ଳ;->Ϳ(JF)J

    move-result-wide v0

    return-wide v0

    :cond_22
    invoke-static {p2}, Landroidx/compose/ui/ʼ;->ԩ(Landroidx/compose/ui/ऊ;)J

    move-result-wide v0

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v2, p3, v4

    long-to-int v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    mul-float/2addr v0, v1

    invoke-static {p2}, Landroidx/compose/ui/ʼ;->ԩ(Landroidx/compose/ui/ऊ;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int v2, p3

    int-to-float v2, v2

    div-float/2addr v2, v5

    mul-float/2addr v1, v2

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

    goto :goto_18
.end method
