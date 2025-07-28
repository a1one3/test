.class public final Lorg/jetbrains/skia/paragraph/DecorationStyleKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022#\u0010\u0003\u001a\u001f\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0018\u00010\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\b0\u0004¢\u0006\u0002\b\tH\u0000\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\fH\u0002¨\u0006\r"
    }
    d2 = {
        "fromInteropPointer",
        "Lorg/jetbrains/skia/paragraph/DecorationStyle;",
        "Lorg/jetbrains/skia/paragraph/DecorationStyle$Companion;",
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
        "SMAP\nDecorationStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecorationStyle.kt\norg/jetbrains/skia/paragraph/DecorationStyleKt\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,197:1\n114#2:198\n115#2,5:200\n56#3:199\n*S KotlinDebug\n*F\n+ 1 DecorationStyle.kt\norg/jetbrains/skia/paragraph/DecorationStyleKt\n*L\n196#1:198\n196#1:200,5\n196#1:199\n*E\n"
    }
.end annotation


# direct methods
.method public static final fromInteropPointer(Lorg/jetbrains/skia/paragraph/DecorationStyle$Companion;Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/paragraph/DecorationStyle;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [I

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[I)V

    invoke-static {p0, v1}, Lorg/jetbrains/skia/paragraph/DecorationStyleKt;->fromRawData(Lorg/jetbrains/skia/paragraph/DecorationStyle$Companion;[I)Lorg/jetbrains/skia/paragraph/DecorationStyle;

    move-result-object v0

    return-object v0
.end method

.method private static final fromRawData(Lorg/jetbrains/skia/paragraph/DecorationStyle$Companion;[I)Lorg/jetbrains/skia/paragraph/DecorationStyle;
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget v6, p1, v4

    new-instance v0, Lorg/jetbrains/skia/paragraph/DecorationStyle;

    and-int/lit8 v1, v6, 0x1

    if-ne v1, v5, :cond_32

    move v1, v5

    :goto_b
    shr-int/lit8 v2, v6, 0x1

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_34

    move v2, v5

    :goto_12
    shr-int/lit8 v3, v6, 0x2

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_36

    move v3, v5

    :goto_19
    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_20

    move v4, v5

    :cond_20
    aget v5, p1, v5

    const/4 v6, 0x2

    aget v6, p1, v6

    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v7, 0x3

    aget v7, p1, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lorg/jetbrains/skia/paragraph/DecorationStyle;-><init>(ZZZZIIF)V

    return-object v0

    :cond_32
    move v1, v4

    goto :goto_b

    :cond_34
    move v2, v4

    goto :goto_12

    :cond_36
    move v3, v4

    goto :goto_19
.end method
