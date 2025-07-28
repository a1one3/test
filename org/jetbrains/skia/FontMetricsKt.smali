.class public final Lorg/jetbrains/skia/FontMetricsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0001H\u0082\b¢\u0006\u0002\u0010\u0002\u001a1\u0010\u0003\u001a\u00020\u0004*\u00020\u00052#\u0010\u0006\u001a\u001f\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0018\u00010\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0007¢\u0006\u0002\b\fH\u0000\u001a\u0014\u0010\r\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002¨\u0006\u0010"
    }
    d2 = {
        "asNumberOrNull",
        "",
        "(F)Ljava/lang/Float;",
        "fromInteropPointer",
        "Lorg/jetbrains/skia/FontMetrics;",
        "Lorg/jetbrains/skia/FontMetrics$Companion;",
        "block",
        "Lkotlin/Function2;",
        "Lorg/jetbrains/skia/impl/InteropScope;",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fromRawData",
        "rawData",
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
        "SMAP\nFontMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMetrics.kt\norg/jetbrains/skia/FontMetricsKt\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,186:1\n165#1:187\n165#1:188\n165#1:189\n165#1:190\n96#2:191\n97#2,5:193\n56#3:192\n*S KotlinDebug\n*F\n+ 1 FontMetrics.kt\norg/jetbrains/skia/FontMetricsKt\n*L\n179#1:187\n180#1:188\n181#1:189\n182#1:190\n186#1:191\n186#1:193,5\n186#1:192\n*E\n"
    }
.end annotation


# direct methods
.method private static final asNumberOrNull(F)Ljava/lang/Float;
    .registers 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7
.end method

.method public static final fromInteropPointer(Lorg/jetbrains/skia/FontMetrics$Companion;Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/FontMetrics;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    new-array v1, v0, [F

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([F)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[F)V

    invoke-static {p0, v1}, Lorg/jetbrains/skia/FontMetricsKt;->fromRawData(Lorg/jetbrains/skia/FontMetrics$Companion;[F)Lorg/jetbrains/skia/FontMetrics;

    move-result-object v0

    return-object v0
.end method

.method private static final fromRawData(Lorg/jetbrains/skia/FontMetrics$Companion;[F)Lorg/jetbrains/skia/FontMetrics;
    .registers 19

    new-instance v0, Lorg/jetbrains/skia/FontMetrics;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget v4, p1, v4

    const/4 v5, 0x4

    aget v5, p1, v5

    const/4 v6, 0x5

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, p1, v7

    const/4 v8, 0x7

    aget v8, p1, v8

    const/16 v9, 0x8

    aget v9, p1, v9

    const/16 v10, 0x9

    aget v10, p1, v10

    const/16 v11, 0xa

    aget v11, p1, v11

    const/16 v12, 0xb

    aget v12, p1, v12

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_56

    const/4 v12, 0x0

    :goto_31
    const/16 v13, 0xc

    aget v13, p1, v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_5b

    const/4 v13, 0x0

    :goto_3c
    const/16 v14, 0xd

    aget v14, p1, v14

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_60

    const/4 v14, 0x0

    :goto_47
    const/16 v15, 0xe

    aget v15, p1, v15

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_65

    const/4 v15, 0x0

    :goto_52
    invoke-direct/range {v0 .. v15}, Lorg/jetbrains/skia/FontMetrics;-><init>(FFFFFFFFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0

    :cond_56
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_31

    :cond_5b
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_3c

    :cond_60
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_47

    :cond_65
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_52
.end method
