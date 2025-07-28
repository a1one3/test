.class public final Lorg/jetbrains/skia/PathEffect$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/PathEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013J&\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016¨\u0006\u001b"
    }
    d2 = {
        "Lorg/jetbrains/skia/PathEffect$Companion;",
        "",
        "()V",
        "makeCorner",
        "Lorg/jetbrains/skia/PathEffect;",
        "radius",
        "",
        "makeDash",
        "intervals",
        "",
        "phase",
        "makeDiscrete",
        "segLength",
        "dev",
        "seed",
        "",
        "makeLine2D",
        "width",
        "matrix",
        "Lorg/jetbrains/skia/Matrix33;",
        "makePath1D",
        "path",
        "Lorg/jetbrains/skia/Path;",
        "advance",
        "style",
        "Lorg/jetbrains/skia/PathEffect$Style;",
        "makePath2D",
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
        "SMAP\nPathEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathEffect.kt\norg/jetbrains/skia/PathEffect$Companion\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,136:1\n56#2:137\n56#2:138\n56#2:139\n*S KotlinDebug\n*F\n+ 1 PathEffect.kt\norg/jetbrains/skia/PathEffect$Companion\n*L\n28#1:137\n43#1:138\n57#1:139\n*E\n"
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

    invoke-direct {p0}, Lorg/jetbrains/skia/PathEffect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeCorner(F)Lorg/jetbrains/skia/PathEffect;
    .registers 6

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/PathEffect;

    invoke-static {p1}, Lorg/jetbrains/skia/PathEffectKt;->access$_nMakeCorner(F)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/PathEffect;-><init>(J)V

    return-object v0
.end method

.method public final makeDash([FF)Lorg/jetbrains/skia/PathEffect;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1, p2}, Lorg/jetbrains/skia/PathEffectKt;->access$_nMakeDash(Ljava/lang/Object;IF)J

    move-result-wide v0

    new-instance v2, Lorg/jetbrains/skia/PathEffect;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/PathEffect;-><init>(J)V

    return-object v2
.end method

.method public final makeDiscrete(FFI)Lorg/jetbrains/skia/PathEffect;
    .registers 8

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/PathEffect;

    invoke-static {p1, p2, p3}, Lorg/jetbrains/skia/PathEffectKt;->access$_nMakeDiscrete(FFI)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/PathEffect;-><init>(J)V

    return-object v0
.end method

.method public final makeLine2D(FLorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/PathEffect;
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p2}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jetbrains/skia/PathEffectKt;->access$_nMakeLine2D(FLjava/lang/Object;)J

    move-result-wide v0

    new-instance v2, Lorg/jetbrains/skia/PathEffect;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/PathEffect;-><init>(J)V

    return-object v2
.end method

.method public final makePath1D(Lorg/jetbrains/skia/Path;FFLorg/jetbrains/skia/PathEffect$Style;)Lorg/jetbrains/skia/PathEffect;
    .registers 11

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v3, Lorg/jetbrains/skia/PathEffect;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual {p4}, Lorg/jetbrains/skia/PathEffect$Style;->ordinal()I

    move-result v2

    invoke-static {v4, v5, p2, p3, v2}, Lorg/jetbrains/skia/PathEffectKt;->access$_nMakePath1D(JFFI)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/jetbrains/skia/PathEffect;-><init>(J)V
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_28

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v3

    :catchall_28
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makePath2D(Lorg/jetbrains/skia/Matrix33;Lorg/jetbrains/skia/Path;)Lorg/jetbrains/skia/PathEffect;
    .registers 9

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p1}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v3

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lorg/jetbrains/skia/PathEffectKt;->access$_nMakePath2D(Ljava/lang/Object;J)J

    move-result-wide v2

    new-instance v4, Lorg/jetbrains/skia/PathEffect;

    invoke-direct {v4, v2, v3}, Lorg/jetbrains/skia/PathEffect;-><init>(J)V
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_30

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v4

    :catchall_30
    move-exception v2

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
