.class public final Lorg/jetbrains/skia/PathMeasure;
.super Lorg/jetbrains/skia/impl/Managed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/PathMeasure$Companion;,
        Lorg/jetbrains/skia/PathMeasure$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B%\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB\u0013\b\u0000\u0012\n\u0010\n\u001a\u00060\u000bj\u0002`\f¢\u0006\u0002\u0010\rJ \u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\bJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\bJ&\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0006J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\bJ\u0006\u0010 \u001a\u00020\u0006J\u0018\u0010!\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006R\u0014\u0010\u000e\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006$"
    }
    d2 = {
        "Lorg/jetbrains/skia/PathMeasure;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "()V",
        "path",
        "Lorg/jetbrains/skia/Path;",
        "forceClosed",
        "",
        "resScale",
        "",
        "(Lorg/jetbrains/skia/Path;ZF)V",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "isClosed",
        "()Z",
        "length",
        "getLength",
        "()F",
        "getMatrix",
        "Lorg/jetbrains/skia/Matrix33;",
        "distance",
        "getPosition",
        "getTangent",
        "Lorg/jetbrains/skia/Point;",
        "getRSXform",
        "Lorg/jetbrains/skia/RSXform;",
        "getSegment",
        "startD",
        "endD",
        "dst",
        "startWithMoveTo",
        "nextContour",
        "setPath",
        "Companion",
        "_FinalizerHolder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathMeasure.kt\norg/jetbrains/skia/PathMeasure\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,277:1\n103#2:278\n104#2,9:280\n103#2:289\n104#2,9:291\n103#2:300\n104#2,9:302\n103#2:311\n104#2,9:313\n56#3:279\n56#3:290\n56#3:301\n56#3:312\n*S KotlinDebug\n*F\n+ 1 PathMeasure.kt\norg/jetbrains/skia/PathMeasure\n*L\n87#1:278\n87#1:280,9\n104#1:289\n104#1:291,9\n121#1:300\n121#1:302,9\n145#1:311\n145#1:313,9\n87#1:279\n104#1:290\n121#1:301\n145#1:312\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/PathMeasure$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/PathMeasure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/PathMeasure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/PathMeasure;->Companion:Lorg/jetbrains/skia/PathMeasure$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skia/PathMeasureKt;->access$PathMeasure_nMake()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/PathMeasure;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 12

    sget-object v0, Lorg/jetbrains/skia/PathMeasure$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/PathMeasure$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/PathMeasure$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/Path;ZF)V
    .registers 6

    invoke-static {p1, p2, p3}, Lorg/jetbrains/skia/PathMeasureKt;->access$makePath(Lorg/jetbrains/skia/Path;ZF)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/PathMeasure;-><init>(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jetbrains/skia/Path;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_b

    const/high16 p3, 0x3f800000  # 1.0f

    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skia/PathMeasure;-><init>(Lorg/jetbrains/skia/Path;ZF)V

    return-void
.end method


# virtual methods
.method public final getLength()F
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/PathMeasureKt;->access$_nGetLength(J)F
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getMatrix(FZZ)Lorg/jetbrains/skia/Matrix33;
    .registers 15

    const/4 v9, 0x0

    :try_start_1
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    const/16 v2, 0x9

    new-array v10, v2, [F

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v8, v0

    invoke-virtual {v8, v10}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([F)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/PathMeasureKt;->access$_nGetMatrix(JFZZLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v8, v7, v10}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[F)V

    move-object v3, v10

    :goto_25
    if-eqz v3, :cond_6e

    new-instance v2, Lorg/jetbrains/skia/Matrix33;

    const/16 v4, 0x9

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v3, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v3, v6

    aput v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v6, v3, v6

    aput v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    aget v6, v3, v6

    aput v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget v6, v3, v6

    aput v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x5

    aget v6, v3, v6

    aput v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x6

    aget v6, v3, v6

    aput v6, v4, v5

    const/4 v5, 0x7

    const/4 v6, 0x7

    aget v6, v3, v6

    aput v6, v4, v5

    const/16 v5, 0x8

    const/16 v6, 0x8

    aget v3, v3, v6

    aput v3, v4, v5

    invoke-direct {v2, v4}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V
    :try_end_68
    .catchall {:try_start_1 .. :try_end_68} :catchall_70

    :goto_68
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :cond_6c
    move-object v3, v9

    goto :goto_25

    :cond_6e
    move-object v2, v9

    goto :goto_68

    :catchall_70
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final getPosition(F)Lorg/jetbrains/skia/Point;
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v2}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([F)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    invoke-static {v4, v5, p1, v3}, Lorg/jetbrains/skia/PathMeasureKt;->access$_nGetPosition(JFLjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v0, v3, v2}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[F)V

    :goto_1e
    if-eqz v2, :cond_31

    new-instance v0, Lorg/jetbrains/skia/Point;

    const/4 v1, 0x0

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Point;-><init>(FF)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_33

    :goto_2b
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_2f
    move-object v2, v1

    goto :goto_1e

    :cond_31
    move-object v0, v1

    goto :goto_2b

    :catchall_33
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getRSXform(F)Lorg/jetbrains/skia/RSXform;
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    const/4 v0, 0x4

    new-array v2, v0, [F

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v2}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([F)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    invoke-static {v4, v5, p1, v3}, Lorg/jetbrains/skia/PathMeasureKt;->access$_nGetRSXform(JFLjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v0, v3, v2}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[F)V

    :goto_1e
    if-eqz v2, :cond_37

    new-instance v0, Lorg/jetbrains/skia/RSXform;

    const/4 v1, 0x0

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x2

    aget v4, v2, v4

    const/4 v5, 0x3

    aget v2, v2, v5

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/jetbrains/skia/RSXform;-><init>(FFFF)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_39

    :goto_31
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_35
    move-object v2, v1

    goto :goto_1e

    :cond_37
    move-object v0, v1

    goto :goto_31

    :catchall_39
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getSegment(FFLorg/jetbrains/skia/Path;Z)Z
    .registers 14

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p3

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    move v4, p1

    move v5, p2

    move v8, p4

    invoke-static/range {v2 .. v8}, Lorg/jetbrains/skia/PathMeasureKt;->access$_nGetSegment(JFFJZ)Z
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_24

    move-result v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v2

    :catchall_24
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final getTangent(F)Lorg/jetbrains/skia/Point;
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v2}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([F)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    invoke-static {v4, v5, p1, v3}, Lorg/jetbrains/skia/PathMeasureKt;->access$_nGetTangent(JFLjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v0, v3, v2}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[F)V

    :goto_1e
    if-eqz v2, :cond_31

    new-instance v0, Lorg/jetbrains/skia/Point;

    const/4 v1, 0x0

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Point;-><init>(FF)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_33

    :goto_2b
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_2f
    move-object v2, v1

    goto :goto_1e

    :cond_31
    move-object v0, v1

    goto :goto_2b

    :catchall_33
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final isClosed()Z
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/PathMeasureKt;->access$_nIsClosed(J)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final nextContour()Z
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/PathMeasureKt;->access$_nNextContour(J)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setPath(Lorg/jetbrains/skia/Path;Z)Lorg/jetbrains/skia/PathMeasure;
    .registers 9

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3, p2}, Lorg/jetbrains/skia/PathMeasureKt;->access$_nSetPath(JJZ)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_1b

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_1b
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
