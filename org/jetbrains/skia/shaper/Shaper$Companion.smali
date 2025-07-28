.class public final Lorg/jetbrains/skia/shaper/Shaper$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/shaper/Shaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\f"
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/Shaper$Companion;",
        "",
        "()V",
        "make",
        "Lorg/jetbrains/skia/shaper/Shaper;",
        "fontMgr",
        "Lorg/jetbrains/skia/FontMgr;",
        "makeCoreText",
        "makePrimitive",
        "makeShapeDontWrapOrReorder",
        "makeShapeThenWrap",
        "makeShaperDrivenWrapper",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/shaper/Shaper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final make()Lorg/jetbrains/skia/shaper/Shaper;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skia/shaper/Shaper$Companion;->make(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/shaper/Shaper;

    move-result-object v0

    return-object v0
.end method

.method public final make(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/shaper/Shaper;
    .registers 8

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v3, Lorg/jetbrains/skia/shaper/Shaper;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jetbrains/skia/shaper/ShaperKt;->access$Shaper_nMake(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/jetbrains/skia/shaper/Shaper;-><init>(J)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v3

    :catchall_1a
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makeCoreText()Lorg/jetbrains/skia/shaper/Shaper;
    .registers 5

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/shaper/ShaperKt;->access$_nMakeCoreText()J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CoreText not available"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v2, Lorg/jetbrains/skia/shaper/Shaper;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/shaper/Shaper;-><init>(J)V

    return-object v2
.end method

.method public final makePrimitive()Lorg/jetbrains/skia/shaper/Shaper;
    .registers 5

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/shaper/Shaper;

    invoke-static {}, Lorg/jetbrains/skia/shaper/ShaperKt;->access$_nMakePrimitive()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/shaper/Shaper;-><init>(J)V

    return-object v0
.end method

.method public final makeShapeDontWrapOrReorder()Lorg/jetbrains/skia/shaper/Shaper;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skia/shaper/Shaper$Companion;->makeShapeDontWrapOrReorder(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/shaper/Shaper;

    move-result-object v0

    return-object v0
.end method

.method public final makeShapeDontWrapOrReorder(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/shaper/Shaper;
    .registers 8

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v3, Lorg/jetbrains/skia/shaper/Shaper;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jetbrains/skia/shaper/ShaperKt;->access$_nMakeShapeDontWrapOrReorder(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/jetbrains/skia/shaper/Shaper;-><init>(J)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v3

    :catchall_1a
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makeShapeThenWrap()Lorg/jetbrains/skia/shaper/Shaper;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skia/shaper/Shaper$Companion;->makeShapeThenWrap(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/shaper/Shaper;

    move-result-object v0

    return-object v0
.end method

.method public final makeShapeThenWrap(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/shaper/Shaper;
    .registers 8

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v3, Lorg/jetbrains/skia/shaper/Shaper;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jetbrains/skia/shaper/ShaperKt;->access$_nMakeShapeThenWrap(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/jetbrains/skia/shaper/Shaper;-><init>(J)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v3

    :catchall_1a
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makeShaperDrivenWrapper()Lorg/jetbrains/skia/shaper/Shaper;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skia/shaper/Shaper$Companion;->makeShaperDrivenWrapper(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/shaper/Shaper;

    move-result-object v0

    return-object v0
.end method

.method public final makeShaperDrivenWrapper(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/shaper/Shaper;
    .registers 8

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v3, Lorg/jetbrains/skia/shaper/Shaper;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jetbrains/skia/shaper/ShaperKt;->access$_nMakeShaperDrivenWrapper(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/jetbrains/skia/shaper/Shaper;-><init>(J)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v3

    :catchall_1a
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
