.class public final Lorg/jetbrains/skia/svg/SVGDOM;
.super Lorg/jetbrains/skia/impl/RefCnt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/svg/SVGDOM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0013\b\u0000\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007¢\u0006\u0002\u0010\bJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\nR\u0011\u0010\t\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"
    }
    d2 = {
        "Lorg/jetbrains/skia/svg/SVGDOM;",
        "Lorg/jetbrains/skia/impl/RefCnt;",
        "data",
        "Lorg/jetbrains/skia/Data;",
        "(Lorg/jetbrains/skia/Data;)V",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "containerSize",
        "Lorg/jetbrains/skia/Point;",
        "getContainerSize",
        "()Lorg/jetbrains/skia/Point;",
        "root",
        "Lorg/jetbrains/skia/svg/SVGSVG;",
        "getRoot",
        "()Lorg/jetbrains/skia/svg/SVGSVG;",
        "render",
        "canvas",
        "Lorg/jetbrains/skia/Canvas;",
        "setContainerSize",
        "",
        "width",
        "",
        "height",
        "size",
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
.field public static final Companion:Lorg/jetbrains/skia/svg/SVGDOM$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/svg/SVGDOM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/svg/SVGDOM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGDOM;->Companion:Lorg/jetbrains/skia/svg/SVGDOM$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/impl/RefCnt;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/Data;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jetbrains/skia/svg/SVGDOMKt;->access$makeSVGDOM(Lorg/jetbrains/skia/Data;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/svg/SVGDOM;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getContainerSize()Lorg/jetbrains/skia/Point;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    :try_start_0
    sget-object v1, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGDOM$containerSize$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/skia/svg/SVGDOM$containerSize$1;-><init>(Lorg/jetbrains/skia/svg/SVGDOM;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/Point$Companion;->fromInteropPointer$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/Point;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getRoot()Lorg/jetbrains/skia/svg/SVGSVG;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/svg/SVGDOMKt;->access$SVGDOM_nGetRoot(J)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_22

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_18
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/jetbrains/skia/svg/SVGSVG;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/svg/SVGSVG;-><init>(J)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    goto :goto_18

    :catchall_22
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final render(Lorg/jetbrains/skia/Canvas;)Lorg/jetbrains/skia/svg/SVGDOM;
    .registers 8

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lorg/jetbrains/skia/svg/SVGDOMKt;->access$SVGDOM_nRender(JJ)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_20

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_20
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final setContainerSize(FF)V
    .registers 5

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/jetbrains/skia/svg/SVGDOMKt;->access$SVGDOM_nSetContainerSize(JFF)V

    return-void
.end method

.method public final setContainerSize(Lorg/jetbrains/skia/Point;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skia/svg/SVGDOMKt;->access$SVGDOM_nSetContainerSize(JFF)V

    return-void
.end method
