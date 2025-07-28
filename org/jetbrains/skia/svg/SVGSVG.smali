.class public final Lorg/jetbrains/skia/svg/SVGSVG;
.super Lorg/jetbrains/skia/svg/SVGContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/svg/SVGSVG$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0007R$\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0006\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\n\"\u0004\b\u001b\u0010\fR$\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\n\"\u0004\b\u001e\u0010\fR$\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010\n\"\u0004\b!\u0010\f¨\u0006("
    }
    d2 = {
        "Lorg/jetbrains/skia/svg/SVGSVG;",
        "Lorg/jetbrains/skia/svg/SVGContainer;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "value",
        "Lorg/jetbrains/skia/svg/SVGLength;",
        "height",
        "getHeight",
        "()Lorg/jetbrains/skia/svg/SVGLength;",
        "setHeight",
        "(Lorg/jetbrains/skia/svg/SVGLength;)V",
        "Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;",
        "preserveAspectRatio",
        "getPreserveAspectRatio",
        "()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;",
        "setPreserveAspectRatio",
        "(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;)V",
        "Lorg/jetbrains/skia/Rect;",
        "viewBox",
        "getViewBox",
        "()Lorg/jetbrains/skia/Rect;",
        "setViewBox",
        "(Lorg/jetbrains/skia/Rect;)V",
        "width",
        "getWidth",
        "setWidth",
        "x",
        "getX",
        "setX",
        "y",
        "getY",
        "setY",
        "getIntrinsicSize",
        "Lorg/jetbrains/skia/Point;",
        "lc",
        "Lorg/jetbrains/skia/svg/SVGLengthContext;",
        "length",
        "Companion",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/svg/SVGSVG$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/svg/SVGSVG$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/svg/SVGSVG$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGSVG;->Companion:Lorg/jetbrains/skia/svg/SVGSVG$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/svg/SVGContainer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getHeight()Lorg/jetbrains/skia/svg/SVGLength;
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v1, Lorg/jetbrains/skia/svg/SVGLength;->Companion:Lorg/jetbrains/skia/svg/SVGLength$Companion;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGSVG$height$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/skia/svg/SVGSVG$height$1;-><init>(Lorg/jetbrains/skia/svg/SVGSVG;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/svg/SVGLength$Companion;->fromInterop$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/svg/SVGLength;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_16

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getIntrinsicSize(Lorg/jetbrains/skia/svg/SVGLengthContext;)Lorg/jetbrains/skia/Point;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v1, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGSVG$getIntrinsicSize$1;

    invoke-direct {v0, p0, p1}, Lorg/jetbrains/skia/svg/SVGSVG$getIntrinsicSize$1;-><init>(Lorg/jetbrains/skia/svg/SVGSVG;Lorg/jetbrains/skia/svg/SVGLengthContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/Point$Companion;->fromInteropPointer$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/Point;
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1b

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_1b
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getPreserveAspectRatio()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v1, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->Companion:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio$Companion;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGSVG$preserveAspectRatio$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/skia/svg/SVGSVG$preserveAspectRatio$1;-><init>(Lorg/jetbrains/skia/svg/SVGSVG;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio$Companion;->fromInterop$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_16

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getViewBox()Lorg/jetbrains/skia/Rect;
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v1, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGSVG$viewBox$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/skia/svg/SVGSVG$viewBox$1;-><init>(Lorg/jetbrains/skia/svg/SVGSVG;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/Rect$Companion;->fromInteropPointerNullable$skiko(Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/skia/Rect;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_16

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getWidth()Lorg/jetbrains/skia/svg/SVGLength;
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v1, Lorg/jetbrains/skia/svg/SVGLength;->Companion:Lorg/jetbrains/skia/svg/SVGLength$Companion;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGSVG$width$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/skia/svg/SVGSVG$width$1;-><init>(Lorg/jetbrains/skia/svg/SVGSVG;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/svg/SVGLength$Companion;->fromInterop$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/svg/SVGLength;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_16

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getX()Lorg/jetbrains/skia/svg/SVGLength;
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v1, Lorg/jetbrains/skia/svg/SVGLength;->Companion:Lorg/jetbrains/skia/svg/SVGLength$Companion;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGSVG$x$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/skia/svg/SVGSVG$x$1;-><init>(Lorg/jetbrains/skia/svg/SVGSVG;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/svg/SVGLength$Companion;->fromInterop$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/svg/SVGLength;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_16

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getY()Lorg/jetbrains/skia/svg/SVGLength;
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v1, Lorg/jetbrains/skia/svg/SVGLength;->Companion:Lorg/jetbrains/skia/svg/SVGLength$Companion;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGSVG$y$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/skia/svg/SVGSVG$y$1;-><init>(Lorg/jetbrains/skia/svg/SVGSVG;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/svg/SVGLength$Companion;->fromInterop$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/svg/SVGLength;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_16

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setHeight(Lorg/jetbrains/skia/svg/SVGLength;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getUnit()Lorg/jetbrains/skia/svg/SVGLengthUnit;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skia/svg/SVGSVGKt;->access$SVGSVG_nSetHeight(JFI)V
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_21

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_21
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setPreserveAspectRatio(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->get_align$skiko()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->get_value$skiko()I

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->get_scale$skiko()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;->ordinal()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skia/svg/SVGSVGKt;->access$SVGSVG_nSetPreserveAspectRatio(JII)V
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_25

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_25
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setViewBox(Lorg/jetbrains/skia/Rect;)V
    .registers 8

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/skia/svg/SVGSVGKt;->access$SVGSVG_nSetViewBox(JFFFF)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_23

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_23
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setWidth(Lorg/jetbrains/skia/svg/SVGLength;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getUnit()Lorg/jetbrains/skia/svg/SVGLengthUnit;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skia/svg/SVGSVGKt;->access$SVGSVG_nSetWidth(JFI)V
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_21

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_21
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setX(Lorg/jetbrains/skia/svg/SVGLength;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getUnit()Lorg/jetbrains/skia/svg/SVGLengthUnit;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skia/svg/SVGSVGKt;->access$SVGSVG_nSetX(JFI)V
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_21

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_21
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setY(Lorg/jetbrains/skia/svg/SVGLength;)Lorg/jetbrains/skia/svg/SVGSVG;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getUnit()Lorg/jetbrains/skia/svg/SVGLengthUnit;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skia/svg/SVGSVGKt;->access$SVGSVG_nSetY(JFI)V
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_21

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_21
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setY(Lorg/jetbrains/skia/svg/SVGLength;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jetbrains/skia/svg/SVGSVG;->setY(Lorg/jetbrains/skia/svg/SVGLength;)Lorg/jetbrains/skia/svg/SVGSVG;

    return-void
.end method
