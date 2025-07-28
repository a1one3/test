.class public final Lorg/jetbrains/skia/MaskFilter$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/MaskFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lorg/jetbrains/skia/MaskFilter$Companion;",
        "",
        "()V",
        "convertRadiusToSigma",
        "",
        "radius",
        "convertSigmaToRadius",
        "sigma",
        "makeBlur",
        "Lorg/jetbrains/skia/MaskFilter;",
        "mode",
        "Lorg/jetbrains/skia/FilterBlurMode;",
        "respectCTM",
        "",
        "makeClip",
        "min",
        "",
        "max",
        "makeGamma",
        "gamma",
        "makeShader",
        "s",
        "Lorg/jetbrains/skia/Shader;",
        "makeTable",
        "table",
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
        "SMAP\nMaskFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaskFilter.kt\norg/jetbrains/skia/MaskFilter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,89:1\n1#2:90\n56#3:91\n*S KotlinDebug\n*F\n+ 1 MaskFilter.kt\norg/jetbrains/skia/MaskFilter$Companion\n*L\n39#1:91\n*E\n"
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

    invoke-direct {p0}, Lorg/jetbrains/skia/MaskFilter$Companion;-><init>()V

    return-void
.end method

.method public static synthetic makeBlur$default(Lorg/jetbrains/skia/MaskFilter$Companion;Lorg/jetbrains/skia/FilterBlurMode;FZILjava/lang/Object;)Lorg/jetbrains/skia/MaskFilter;
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/jetbrains/skia/MaskFilter$Companion;->makeBlur(Lorg/jetbrains/skia/FilterBlurMode;FZ)Lorg/jetbrains/skia/MaskFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final convertRadiusToSigma(F)F
    .registers 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_c

    const v0, 0x3f13cd36

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000  # 0.5f

    add-float/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final convertSigmaToRadius(F)F
    .registers 4

    const/high16 v1, 0x3f000000  # 0.5f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_d

    sub-float v0, p1, v1

    const v1, 0x3f13cd36

    div-float/2addr v0, v1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final makeBlur(Lorg/jetbrains/skia/FilterBlurMode;FZ)Lorg/jetbrains/skia/MaskFilter;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/MaskFilter;

    invoke-virtual {p1}, Lorg/jetbrains/skia/FilterBlurMode;->ordinal()I

    move-result v1

    invoke-static {v1, p2, p3}, Lorg/jetbrains/skia/MaskFilterKt;->access$_nMakeBlur(IFZ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/MaskFilter;-><init>(J)V

    return-object v0
.end method

.method public final makeClip(II)Lorg/jetbrains/skia/MaskFilter;
    .registers 7

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/MaskFilter;

    int-to-byte v1, p1

    int-to-byte v2, p2

    invoke-static {v1, v2}, Lorg/jetbrains/skia/MaskFilterKt;->access$_nMakeClip(BB)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/MaskFilter;-><init>(J)V

    return-object v0
.end method

.method public final makeGamma(F)Lorg/jetbrains/skia/MaskFilter;
    .registers 6

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/MaskFilter;

    invoke-static {p1}, Lorg/jetbrains/skia/MaskFilterKt;->access$_nMakeGamma(F)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/MaskFilter;-><init>(J)V

    return-object v0
.end method

.method public final makeShader(Lorg/jetbrains/skia/Shader;)Lorg/jetbrains/skia/MaskFilter;
    .registers 8

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v3, Lorg/jetbrains/skia/MaskFilter;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jetbrains/skia/MaskFilterKt;->access$_nMakeShader(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/jetbrains/skia/MaskFilter;-><init>(J)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v3

    :catchall_1a
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makeTable([B)Lorg/jetbrains/skia/MaskFilter;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_27

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected 256 elements, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const/4 v0, 0x0

    goto :goto_b

    :cond_29
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([B)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skia/MaskFilterKt;->access$MaskFilter_nMakeTable(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, Lorg/jetbrains/skia/MaskFilter;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/MaskFilter;-><init>(J)V

    return-object v2
.end method
