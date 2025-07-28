.class public final Lorg/jetbrains/skia/skottie/AnimationBuilder;
.super Lorg/jetbrains/skia/impl/Managed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/skottie/AnimationBuilder$Companion;,
        Lorg/jetbrains/skia/skottie/AnimationBuilder$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u001b\b\u0016\u0012\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0013\b\u0000\u0012\n\u0010\u0007\u001a\u00060\bj\u0002`\t¢\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u00002\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016¨\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/skia/skottie/AnimationBuilder;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "()V",
        "builderFlags",
        "",
        "Lorg/jetbrains/skia/skottie/AnimationBuilderFlag;",
        "([Lorg/jetbrains/skia/skottie/AnimationBuilderFlag;)V",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "buildFromData",
        "Lorg/jetbrains/skia/skottie/Animation;",
        "data",
        "Lorg/jetbrains/skia/Data;",
        "buildFromString",
        "",
        "setFontManager",
        "fontMgr",
        "Lorg/jetbrains/skia/FontMgr;",
        "setLogger",
        "logger",
        "Lorg/jetbrains/skia/skottie/Logger;",
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
        "SMAP\nAnimationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationBuilder.kt\norg/jetbrains/skia/skottie/AnimationBuilder\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n26#2:116\n56#3:117\n1#4:118\n*S KotlinDebug\n*F\n+ 1 AnimationBuilder.kt\norg/jetbrains/skia/skottie/AnimationBuilder\n*L\n28#1:116\n66#1:117\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/skottie/AnimationBuilder$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/skottie/AnimationBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/skottie/AnimationBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/skottie/AnimationBuilder;->Companion:Lorg/jetbrains/skia/skottie/AnimationBuilder$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/jetbrains/skia/skottie/AnimationBuilderFlag;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/skottie/AnimationBuilderFlag;

    invoke-direct {p0, v0}, Lorg/jetbrains/skia/skottie/AnimationBuilder;-><init>([Lorg/jetbrains/skia/skottie/AnimationBuilderFlag;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 12

    sget-object v0, Lorg/jetbrains/skia/skottie/AnimationBuilder$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/skottie/AnimationBuilder$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/skottie/AnimationBuilder$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jetbrains/skia/skottie/AnimationBuilderFlag;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/jetbrains/skia/skottie/AnimationBuilder;->Companion:Lorg/jetbrains/skia/skottie/AnimationBuilder$Companion;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/skottie/AnimationBuilderFlag;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/skottie/AnimationBuilder$Companion;->_flagsToInt$skiko([Lorg/jetbrains/skia/skottie/AnimationBuilderFlag;)I

    move-result v0

    invoke-static {v0}, Lorg/jetbrains/skia/skottie/AnimationBuilderKt;->access$AnimationBuilder_nMake(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/skottie/AnimationBuilder;-><init>(J)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    return-void
.end method


# virtual methods
.method public final buildFromData(Lorg/jetbrains/skia/Data;)Lorg/jetbrains/skia/skottie/Animation;
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

    invoke-static {v4, v5, v2, v3}, Lorg/jetbrains/skia/skottie/AnimationBuilderKt;->access$_nBuildFromData(JJ)J

    move-result-wide v4

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    :goto_25
    if-nez v2, :cond_3d

    const-string v2, "Failed to create Animation from data"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_3b
    const/4 v2, 0x0

    goto :goto_25

    :cond_3d
    :try_start_3d
    new-instance v2, Lorg/jetbrains/skia/skottie/Animation;

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/skottie/Animation;-><init>(J)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_33

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final buildFromString(Ljava/lang/String;)Lorg/jetbrains/skia/skottie/Animation;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/jetbrains/skia/skottie/AnimationBuilderKt;->access$_nBuildFromString(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    :goto_25
    if-nez v0, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create Animation from string: \""

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
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_46

    :catchall_46
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0

    :cond_4b
    const/4 v0, 0x0

    goto :goto_25

    :cond_4d
    :try_start_4d
    new-instance v0, Lorg/jetbrains/skia/skottie/Animation;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/skottie/Animation;-><init>(J)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_46

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setFontManager(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/skottie/AnimationBuilder;
    .registers 8

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

    invoke-static {v4, v5, v2, v3}, Lorg/jetbrains/skia/skottie/AnimationBuilderKt;->access$_nSetFontManager(JJ)V
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

.method public final setLogger(Lorg/jetbrains/skia/skottie/Logger;)Lorg/jetbrains/skia/skottie/AnimationBuilder;
    .registers 8

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

    invoke-static {v4, v5, v2, v3}, Lorg/jetbrains/skia/skottie/AnimationBuilderKt;->access$_nSetLogger(JJ)V
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
