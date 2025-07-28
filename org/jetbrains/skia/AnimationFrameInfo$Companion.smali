.class public final Lorg/jetbrains/skia/AnimationFrameInfo$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/AnimationFrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0004H\u0002JB\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\f\u001a\u00020\u00042#\u0010\r\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0018\u00010\u0001j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000e¢\u0006\u0002\b\u0012H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J2\u0010\u0015\u001a\u00020\u00062#\u0010\r\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0018\u00010\u0001j\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000e¢\u0006\u0002\b\u0012H\u0000¢\u0006\u0002\b\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/skia/AnimationFrameInfo$Companion;",
        "",
        "()V",
        "REPR_SIZE",
        "",
        "fromIntArray",
        "Lorg/jetbrains/skia/AnimationFrameInfo;",
        "repr",
        "",
        "index",
        "fromInteropArrayPointer",
        "",
        "size",
        "block",
        "Lkotlin/Function2;",
        "Lorg/jetbrains/skia/impl/InteropScope;",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fromInteropArrayPointer$skiko",
        "(ILkotlin/jvm/functions/Function2;)[Lorg/jetbrains/skia/AnimationFrameInfo;",
        "fromInteropPointer",
        "fromInteropPointer$skiko",
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
        "SMAP\nAnimationFrameInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationFrameInfo.kt\norg/jetbrains/skia/AnimationFrameInfo$Companion\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,315:1\n114#2:316\n115#2,5:318\n114#2:323\n115#2,5:325\n56#3:317\n56#3:324\n*S KotlinDebug\n*F\n+ 1 AnimationFrameInfo.kt\norg/jetbrains/skia/AnimationFrameInfo$Companion\n*L\n91#1:316\n91#1:318,5\n95#1:323\n95#1:325,5\n91#1:317\n95#1:324\n*E\n"
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

    invoke-direct {p0}, Lorg/jetbrains/skia/AnimationFrameInfo$Companion;-><init>()V

    return-void
.end method

.method private final fromIntArray([II)Lorg/jetbrains/skia/AnimationFrameInfo;
    .registers 16

    const/4 v5, 0x1

    const/4 v6, 0x0

    mul-int/lit8 v9, p2, 0xb

    new-instance v0, Lorg/jetbrains/skia/AnimationFrameInfo;

    aget v1, p1, v9

    add-int/lit8 v2, v9, 0x1

    aget v2, p1, v2

    add-int/lit8 v3, v9, 0x2

    aget v3, p1, v3

    if-eqz v3, :cond_3e

    move v3, v5

    :goto_13
    add-int/lit8 v4, v9, 0x3

    aget v4, p1, v4

    add-int/lit8 v7, v9, 0x4

    aget v7, p1, v7

    if-eqz v7, :cond_40

    :goto_1d
    add-int/lit8 v6, v9, 0x5

    aget v6, p1, v6

    add-int/lit8 v7, v9, 0x6

    aget v7, p1, v7

    new-instance v8, Lorg/jetbrains/skia/IRect;

    add-int/lit8 v10, v9, 0x7

    aget v10, p1, v10

    add-int/lit8 v11, v9, 0x8

    aget v11, p1, v11

    add-int/lit8 v12, v9, 0x9

    aget v12, p1, v12

    add-int/lit8 v9, v9, 0xa

    aget v9, p1, v9

    invoke-direct {v8, v10, v11, v12, v9}, Lorg/jetbrains/skia/IRect;-><init>(IIII)V

    invoke-direct/range {v0 .. v8}, Lorg/jetbrains/skia/AnimationFrameInfo;-><init>(IIZIZIILorg/jetbrains/skia/IRect;)V

    return-object v0

    :cond_3e
    move v3, v6

    goto :goto_13

    :cond_40
    move v5, v6

    goto :goto_1d
.end method

.method static synthetic fromIntArray$default(Lorg/jetbrains/skia/AnimationFrameInfo$Companion;[IIILjava/lang/Object;)Lorg/jetbrains/skia/AnimationFrameInfo;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/AnimationFrameInfo$Companion;->fromIntArray([II)Lorg/jetbrains/skia/AnimationFrameInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fromInteropArrayPointer$skiko(ILkotlin/jvm/functions/Function2;)[Lorg/jetbrains/skia/AnimationFrameInfo;
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p1, 0xb

    new-array v1, v0, [I

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[I)V

    const/4 v0, 0x0

    new-array v2, p1, [Lorg/jetbrains/skia/AnimationFrameInfo;

    :goto_1a
    if-ge v0, p1, :cond_27

    sget-object v3, Lorg/jetbrains/skia/AnimationFrameInfo;->Companion:Lorg/jetbrains/skia/AnimationFrameInfo$Companion;

    invoke-direct {v3, v1, v0}, Lorg/jetbrains/skia/AnimationFrameInfo$Companion;->fromIntArray([II)Lorg/jetbrains/skia/AnimationFrameInfo;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_27
    return-object v2
.end method

.method public final fromInteropPointer$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/AnimationFrameInfo;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v1, v0, [I

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[I)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lorg/jetbrains/skia/AnimationFrameInfo$Companion;->fromIntArray$default(Lorg/jetbrains/skia/AnimationFrameInfo$Companion;[IIILjava/lang/Object;)Lorg/jetbrains/skia/AnimationFrameInfo;

    move-result-object v0

    return-object v0
.end method
