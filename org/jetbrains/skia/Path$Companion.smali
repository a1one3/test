.class public final Lorg/jetbrains/skia/Path$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ.\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000fJ\u001e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000fJ&\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000fJ \u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 ¨\u0006!"
    }
    d2 = {
        "Lorg/jetbrains/skia/Path$Companion;",
        "",
        "()V",
        "convertConicToQuads",
        "",
        "Lorg/jetbrains/skia/Point;",
        "p0",
        "p1",
        "p2",
        "w",
        "",
        "pow2",
        "",
        "(Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;FI)[Lorg/jetbrains/skia/Point;",
        "isCubicDegenerate",
        "",
        "p3",
        "p4",
        "exact",
        "isLineDegenerate",
        "isQuadDegenerate",
        "makeCombining",
        "Lorg/jetbrains/skia/Path;",
        "one",
        "two",
        "op",
        "Lorg/jetbrains/skia/PathOp;",
        "makeFromBytes",
        "data",
        "",
        "makeFromSVGString",
        "svg",
        "",
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
        "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\norg/jetbrains/skia/Path$Companion\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 3 Native.kt\norg/jetbrains/skia/impl/NativeKt\n*L\n1#1,2539:1\n56#2:2540\n56#2:2542\n56#2:2548\n96#3:2541\n97#3,5:2543\n*S KotlinDebug\n*F\n+ 1 Path.kt\norg/jetbrains/skia/Path$Companion\n*L\n35#1:2540\n152#1:2542\n207#1:2548\n152#1:2541\n152#1:2543,5\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/Path$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertConicToQuads(Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;FI)[Lorg/jetbrains/skia/Point;
    .registers 17

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    const/4 v0, 0x1

    shl-int v0, v0, p5

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    new-array v10, v0, [F

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v9, v0

    check-cast v9, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v9, v10}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([F)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v1

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v2

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v3

    invoke-virtual {p3}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v4

    invoke-virtual {p3}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v5

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v8}, Lorg/jetbrains/skia/PathKt;->access$_nConvertConicToQuads(FFFFFFFILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v9, v8, v10}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[F)V

    const/4 v0, 0x0

    new-array v2, v1, [Lorg/jetbrains/skia/Point;

    :goto_4d
    if-ge v0, v1, :cond_63

    new-instance v3, Lorg/jetbrains/skia/Point;

    mul-int/lit8 v4, v0, 0x2

    aget v4, v10, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v10, v5

    invoke-direct {v3, v4, v5}, Lorg/jetbrains/skia/Point;-><init>(FF)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_63
    return-object v2
.end method

.method public final isCubicDegenerate(Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;Z)Z
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v1

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v2

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v3

    invoke-virtual {p3}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v4

    invoke-virtual {p3}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v5

    invoke-virtual {p4}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v6

    invoke-virtual {p4}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v7

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/jetbrains/skia/PathKt;->access$_nIsCubicDegenerate(FFFFFFFFZ)Z

    move-result v0

    return v0
.end method

.method public final isLineDegenerate(Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;Z)Z
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v1

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v2

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v3

    invoke-static {v0, v1, v2, v3, p3}, Lorg/jetbrains/skia/PathKt;->access$_nIsLineDegenerate(FFFFZ)Z

    move-result v0

    return v0
.end method

.method public final isQuadDegenerate(Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;Z)Z
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v1

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v2

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v3

    invoke-virtual {p3}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v4

    invoke-virtual {p3}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v5

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/jetbrains/skia/PathKt;->access$_nIsQuadDegenerate(FFFFFFZ)Z

    move-result v0

    return v0
.end method

.method public final makeCombining(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/PathOp;)Lorg/jetbrains/skia/Path;
    .registers 11

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-virtual {p3}, Lorg/jetbrains/skia/PathOp;->ordinal()I

    move-result v6

    invoke-static {v4, v5, v2, v3, v6}, Lorg/jetbrains/skia/PathKt;->access$_nMakeCombining(JJI)J

    move-result-wide v4

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_44

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_3e

    const/4 v2, 0x0

    :goto_37
    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :cond_3e
    :try_start_3e
    new-instance v2, Lorg/jetbrains/skia/Path;

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/Path;-><init>(J)V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_44

    goto :goto_37

    :catchall_44
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makeFromBytes([B)Lorg/jetbrains/skia/Path;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([B)Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Lorg/jetbrains/skia/PathKt;->access$_nMakeFromBytes(Ljava/lang/Object;I)J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_29

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse serialized Path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v2, Lorg/jetbrains/skia/Path;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/Path;-><init>(J)V

    return-object v2
.end method

.method public final makeFromSVGString(Ljava/lang/String;)Lorg/jetbrains/skia/Path;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skia/PathKt;->access$_nMakeFromSVGString(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_30

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse SVG Path string: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v2, Lorg/jetbrains/skia/Path;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/Path;-><init>(J)V

    return-object v2
.end method
