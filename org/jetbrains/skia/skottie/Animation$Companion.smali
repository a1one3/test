.class public final Lorg/jetbrains/skia/skottie/Animation$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/skottie/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\b¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/skia/skottie/Animation$Companion;",
        "",
        "()V",
        "makeFromData",
        "Lorg/jetbrains/skia/skottie/Animation;",
        "data",
        "Lorg/jetbrains/skia/Data;",
        "makeFromString",
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
        "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\norg/jetbrains/skia/skottie/Animation$Companion\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n56#2:349\n1#3:350\n*S KotlinDebug\n*F\n+ 1 Animation.kt\norg/jetbrains/skia/skottie/Animation$Companion\n*L\n15#1:349\n*E\n"
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

    invoke-direct {p0}, Lorg/jetbrains/skia/skottie/Animation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeFromData(Lorg/jetbrains/skia/Data;)Lorg/jetbrains/skia/skottie/Animation;
    .registers 8

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_a
    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/skottie/AnimationKt;->access$_nMakeFromData(J)J
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_32

    move-result-wide v4

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    :goto_24
    if-nez v2, :cond_39

    const-string v2, "Failed to create Animation from data."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_32
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_37
    const/4 v2, 0x0

    goto :goto_24

    :cond_39
    new-instance v2, Lorg/jetbrains/skia/skottie/Animation;

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/skottie/Animation;-><init>(J)V

    return-object v2
.end method

.method public final makeFromString(Ljava/lang/String;)Lorg/jetbrains/skia/skottie/Animation;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skia/skottie/AnimationKt;->access$_nMakeFromString(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    :goto_21
    if-nez v0, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create Animation from string=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    const/4 v0, 0x0

    goto :goto_21

    :cond_44
    new-instance v0, Lorg/jetbrains/skia/skottie/Animation;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/skottie/Animation;-><init>(J)V

    return-object v0
.end method
