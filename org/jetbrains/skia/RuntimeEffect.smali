.class public final Lorg/jetbrains/skia/RuntimeEffect;
.super Lorg/jetbrains/skia/impl/RefCnt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/RuntimeEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005J1\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0010\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000e¨\u0006\u0010"
    }
    d2 = {
        "Lorg/jetbrains/skia/RuntimeEffect;",
        "Lorg/jetbrains/skia/impl/RefCnt;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "makeShader",
        "Lorg/jetbrains/skia/Shader;",
        "uniforms",
        "Lorg/jetbrains/skia/Data;",
        "children",
        "",
        "localMatrix",
        "Lorg/jetbrains/skia/Matrix33;",
        "(Lorg/jetbrains/skia/Data;[Lorg/jetbrains/skia/Shader;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Shader;",
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
        "SMAP\nRuntimeEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeEffect.kt\norg/jetbrains/skia/RuntimeEffect\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,77:1\n56#2:78\n*S KotlinDebug\n*F\n+ 1 RuntimeEffect.kt\norg/jetbrains/skia/RuntimeEffect\n*L\n36#1:78\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/RuntimeEffect$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/RuntimeEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/RuntimeEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/RuntimeEffect;->Companion:Lorg/jetbrains/skia/RuntimeEffect$Companion;

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
.method public final makeShader(Lorg/jetbrains/skia/Data;[Lorg/jetbrains/skia/Shader;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Shader;
    .registers 15

    const/4 v2, 0x0

    sget-object v3, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v3}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    if-eqz p2, :cond_23

    array-length v7, p2

    :goto_9
    new-instance v6, Lorg/jetbrains/skia/impl/NativePointerArray;

    invoke-direct {v6, v7}, Lorg/jetbrains/skia/impl/NativePointerArray;-><init>(I)V

    move v3, v2

    :goto_f
    if-ge v3, v7, :cond_25

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, p2, v3

    check-cast v2, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual {v6, v3, v4, v5}, Lorg/jetbrains/skia/impl/NativePointerArray;->set(IJ)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_f

    :cond_23
    move v7, v2

    goto :goto_9

    :cond_25
    if-eqz p3, :cond_59

    invoke-virtual {p3}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v2

    move-object v9, v2

    :goto_2c
    :try_start_2c
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v8, v0

    new-instance v10, Lorg/jetbrains/skia/Shader;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual {v8, v6}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Lorg/jetbrains/skia/impl/NativePointerArray;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v9}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lorg/jetbrains/skia/RuntimeEffectKt;->access$_nMakeShader(JJLjava/lang/Object;ILjava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v10, v2, v3}, Lorg/jetbrains/skia/Shader;-><init>(J)V
    :try_end_4f
    .catchall {:try_start_2c .. :try_end_4f} :catchall_5c

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v10

    :cond_59
    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_2c

    :catchall_5c
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
