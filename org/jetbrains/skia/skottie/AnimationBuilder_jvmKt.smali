.class public final Lorg/jetbrains/skia/skottie/AnimationBuilder_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "buildFromFile",
        "Lorg/jetbrains/skia/skottie/Animation;",
        "Lorg/jetbrains/skia/skottie/AnimationBuilder;",
        "path",
        "",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationBuilder.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationBuilder.jvm.kt\norg/jetbrains/skia/skottie/AnimationBuilder_jvmKt\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n56#2:18\n1#3:19\n*S KotlinDebug\n*F\n+ 1 AnimationBuilder.jvm.kt\norg/jetbrains/skia/skottie/AnimationBuilder_jvmKt\n*L\n11#1:18\n*E\n"
    }
.end annotation


# direct methods
.method public static final buildFromFile(Lorg/jetbrains/skia/skottie/AnimationBuilder;Ljava/lang/String;)Lorg/jetbrains/skia/skottie/Animation;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/jetbrains/skia/skottie/AnimationBuilderKt;->_nBuildFromFile(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    :goto_2a
    if-nez v0, :cond_47

    const-string v0, "Failed to create Animation from path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_40
    .catchall {:try_start_a .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0

    :cond_45
    const/4 v0, 0x0

    goto :goto_2a

    :cond_47
    :try_start_47
    new-instance v0, Lorg/jetbrains/skia/skottie/Animation;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/skottie/Animation;-><init>(J)V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_40

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0
.end method
