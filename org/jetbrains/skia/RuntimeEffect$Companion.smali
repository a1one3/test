.class public final Lorg/jetbrains/skia/RuntimeEffect$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/RuntimeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\b"
    }
    d2 = {
        "Lorg/jetbrains/skia/RuntimeEffect$Companion;",
        "",
        "()V",
        "makeForColorFilter",
        "Lorg/jetbrains/skia/RuntimeEffect;",
        "sksl",
        "",
        "makeForShader",
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
        "SMAP\nRuntimeEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeEffect.kt\norg/jetbrains/skia/RuntimeEffect$Companion\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,77:1\n56#2:78\n56#2:79\n*S KotlinDebug\n*F\n+ 1 RuntimeEffect.kt\norg/jetbrains/skia/RuntimeEffect$Companion\n*L\n10#1:78\n17#1:79\n*E\n"
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

    invoke-direct {p0}, Lorg/jetbrains/skia/RuntimeEffect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeForColorFilter(Ljava/lang/String;)Lorg/jetbrains/skia/RuntimeEffect;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    sget-object v1, Lorg/jetbrains/skia/RuntimeEffect;->Companion:Lorg/jetbrains/skia/RuntimeEffect$Companion;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skia/RuntimeEffectKt;->access$_nMakeForColorFilter(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/jetbrains/skia/RuntimeEffect_jvmKt;->makeFromResultPtr(Lorg/jetbrains/skia/RuntimeEffect$Companion;J)Lorg/jetbrains/skia/RuntimeEffect;

    move-result-object v0

    return-object v0
.end method

.method public final makeForShader(Ljava/lang/String;)Lorg/jetbrains/skia/RuntimeEffect;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    sget-object v1, Lorg/jetbrains/skia/RuntimeEffect;->Companion:Lorg/jetbrains/skia/RuntimeEffect$Companion;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skia/RuntimeEffectKt;->access$_nMakeForShader(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/jetbrains/skia/RuntimeEffect_jvmKt;->makeFromResultPtr(Lorg/jetbrains/skia/RuntimeEffect$Companion;J)Lorg/jetbrains/skia/RuntimeEffect;

    move-result-object v0

    return-object v0
.end method
