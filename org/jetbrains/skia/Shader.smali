.class public final Lorg/jetbrains/skia/Shader;
.super Lorg/jetbrains/skia/impl/RefCnt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/Shader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000b¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skia/Shader;",
        "Lorg/jetbrains/skia/impl/RefCnt;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "makeWithColorFilter",
        "filter",
        "Lorg/jetbrains/skia/ColorFilter;",
        "makeWithLocalMatrix",
        "localMatrix",
        "Lorg/jetbrains/skia/Matrix33;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shader.kt\norg/jetbrains/skia/Shader\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,731:1\n56#2:732\n*S KotlinDebug\n*F\n+ 1 Shader.kt\norg/jetbrains/skia/Shader\n*L\n527#1:732\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/Shader$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/Shader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Shader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/Shader;->Companion:Lorg/jetbrains/skia/Shader$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/impl/RefCnt;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final makeWithColorFilter(Lorg/jetbrains/skia/ColorFilter;)Lorg/jetbrains/skia/Shader;
    .registers 10

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v3, Lorg/jetbrains/skia/Shader;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lorg/jetbrains/skia/ShaderKt;->access$_nMakeWithColorFilter(JJ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/jetbrains/skia/Shader;-><init>(J)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_21

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v3

    :catchall_21
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makeWithLocalMatrix(Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Shader;
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

    invoke-virtual {p1}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/jetbrains/skia/ShaderKt;->access$_nMakeWithLocalMatrix(JLjava/lang/Object;)J

    move-result-wide v0

    new-instance v2, Lorg/jetbrains/skia/Shader;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/Shader;-><init>(J)V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_2a

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :catchall_2a
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method
