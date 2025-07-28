.class public final Lorg/jetbrains/skia/ColorFilter$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/ColorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u001a\u0010\u000e\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\"\u0010\u001a\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u0019J\u0016\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bJ\u000e\u0010!\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'J.\u0010(\u001a\u00020\u00042\b\u0010)\u001a\u0004\u0018\u00010\'2\b\u0010*\u001a\u0004\u0018\u00010\'2\b\u0010+\u001a\u0004\u0018\u00010\'2\b\u0010,\u001a\u0004\u0018\u00010\'R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006-"
    }
    d2 = {
        "Lorg/jetbrains/skia/ColorFilter$Companion;",
        "",
        "()V",
        "luma",
        "Lorg/jetbrains/skia/ColorFilter;",
        "getLuma",
        "()Lorg/jetbrains/skia/ColorFilter;",
        "sRGBToLinearGamma",
        "getSRGBToLinearGamma",
        "makeBlend",
        "color",
        "",
        "mode",
        "Lorg/jetbrains/skia/BlendMode;",
        "makeComposed",
        "outer",
        "inner",
        "makeHSLAMatrix",
        "matrix",
        "Lorg/jetbrains/skia/ColorMatrix;",
        "makeHighContrast",
        "grayscale",
        "",
        "Lorg/jetbrains/skia/InversionMode;",
        "contrast",
        "",
        "makeLerp",
        "dst",
        "src",
        "t",
        "makeLighting",
        "colorMul",
        "colorAdd",
        "makeMatrix",
        "makeOverdraw",
        "colors",
        "",
        "makeTable",
        "table",
        "",
        "makeTableARGB",
        "a",
        "r",
        "g",
        "b",
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
        "SMAP\nColorFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorFilter.kt\norg/jetbrains/skia/ColorFilter$Companion\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n56#2:169\n56#2:170\n56#2:172\n56#2:173\n1#3:171\n*S KotlinDebug\n*F\n+ 1 ColorFilter.kt\norg/jetbrains/skia/ColorFilter$Companion\n*L\n31#1:169\n40#1:170\n72#1:172\n83#1:173\n*E\n"
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

    invoke-direct {p0}, Lorg/jetbrains/skia/ColorFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLuma()Lorg/jetbrains/skia/ColorFilter;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/ColorFilter;->access$getLuma$cp()Lorg/jetbrains/skia/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getSRGBToLinearGamma()Lorg/jetbrains/skia/ColorFilter;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/ColorFilter;->access$getSRGBToLinearGamma$cp()Lorg/jetbrains/skia/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final makeBlend(ILorg/jetbrains/skia/BlendMode;)Lorg/jetbrains/skia/ColorFilter;
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/ColorFilter;

    invoke-virtual {p2}, Lorg/jetbrains/skia/BlendMode;->ordinal()I

    move-result v1

    invoke-static {p1, v1}, Lorg/jetbrains/skia/ColorFilterKt;->access$_nMakeBlend(II)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/ColorFilter;-><init>(J)V

    return-object v0
.end method

.method public final makeComposed(Lorg/jetbrains/skia/ColorFilter;Lorg/jetbrains/skia/ColorFilter;)Lorg/jetbrains/skia/ColorFilter;
    .registers 11

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v3, Lorg/jetbrains/skia/ColorFilter;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lorg/jetbrains/skia/ColorFilterKt;->access$_nMakeComposed(JJ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/jetbrains/skia/ColorFilter;-><init>(J)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_25

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v3

    :catchall_25
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makeHSLAMatrix(Lorg/jetbrains/skia/ColorMatrix;)Lorg/jetbrains/skia/ColorFilter;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p1}, Lorg/jetbrains/skia/ColorMatrix;->getMat()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skia/ColorFilterKt;->access$_nMakeHSLAMatrix(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, Lorg/jetbrains/skia/ColorFilter;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/ColorFilter;-><init>(J)V

    return-object v2
.end method

.method public final makeHighContrast(ZLorg/jetbrains/skia/InversionMode;F)Lorg/jetbrains/skia/ColorFilter;
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/ColorFilter;

    invoke-virtual {p2}, Lorg/jetbrains/skia/InversionMode;->ordinal()I

    move-result v1

    invoke-static {p1, v1, p3}, Lorg/jetbrains/skia/ColorFilterKt;->access$_nMakeHighContrast(ZIF)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/ColorFilter;-><init>(J)V

    return-object v0
.end method

.method public final makeLerp(Lorg/jetbrains/skia/ColorFilter;Lorg/jetbrains/skia/ColorFilter;F)Lorg/jetbrains/skia/ColorFilter;
    .registers 12

    :try_start_0
    new-instance v3, Lorg/jetbrains/skia/ColorFilter;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-static {p3, v4, v5, v6, v7}, Lorg/jetbrains/skia/ColorFilterKt;->access$_nMakeLerp(FJJ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/jetbrains/skia/ColorFilter;-><init>(J)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_20

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v3

    :catchall_20
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makeLighting(II)Lorg/jetbrains/skia/ColorFilter;
    .registers 7

    new-instance v0, Lorg/jetbrains/skia/ColorFilter;

    invoke-static {p1, p2}, Lorg/jetbrains/skia/ColorFilterKt;->access$_nMakeLighting(II)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/ColorFilter;-><init>(J)V

    return-object v0
.end method

.method public final makeMatrix(Lorg/jetbrains/skia/ColorMatrix;)Lorg/jetbrains/skia/ColorFilter;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p1}, Lorg/jetbrains/skia/ColorMatrix;->getMat()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skia/ColorFilterKt;->access$_nMakeMatrix(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, Lorg/jetbrains/skia/ColorFilter;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/ColorFilter;-><init>(J)V

    return-object v2
.end method

.method public final makeOverdraw([I)Lorg/jetbrains/skia/ColorFilter;
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_28

    move v0, v1

    :goto_c
    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected 6 elements, got "

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

    :cond_28
    move v0, v2

    goto :goto_c

    :cond_2a
    new-instance v6, Lorg/jetbrains/skia/ColorFilter;

    aget v0, p1, v2

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    const/4 v5, 0x5

    aget v5, p1, v5

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/skia/ColorFilterKt;->access$_nMakeOverdraw(IIIIII)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lorg/jetbrains/skia/ColorFilter;-><init>(J)V

    return-object v6
.end method

.method public final makeTable([B)Lorg/jetbrains/skia/ColorFilter;
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
    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([B)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skia/ColorFilterKt;->access$_nMakeTable(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, Lorg/jetbrains/skia/ColorFilter;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/ColorFilter;-><init>(J)V

    return-object v2
.end method

.method public final makeTableARGB([B[B[B[B)Lorg/jetbrains/skia/ColorFilter;
    .registers 10

    const/16 v3, 0x100

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    array-length v2, p1

    if-ne v2, v3, :cond_29

    :cond_9
    move v2, v1

    :goto_a
    if-nez v2, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected 256 elements in a[], got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

    :cond_29
    move v2, v0

    goto :goto_a

    :cond_2b
    if-eqz p2, :cond_30

    array-length v2, p2

    if-ne v2, v3, :cond_50

    :cond_30
    move v2, v1

    :goto_31
    if-nez v2, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected 256 elements in r[], got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    move v2, v0

    goto :goto_31

    :cond_52
    if-eqz p3, :cond_57

    array-length v2, p3

    if-ne v2, v3, :cond_77

    :cond_57
    move v2, v1

    :goto_58
    if-nez v2, :cond_79

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected 256 elements in g[], got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    move v2, v0

    goto :goto_58

    :cond_79
    if-eqz p4, :cond_7e

    array-length v2, p4

    if-ne v2, v3, :cond_7f

    :cond_7e
    move v0, v1

    :cond_7f
    if-nez v0, :cond_9e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected 256 elements in b[], got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9e
    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    new-instance v1, Lorg/jetbrains/skia/ColorFilter;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([B)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p2}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([B)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p3}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([B)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p4}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([B)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lorg/jetbrains/skia/ColorFilterKt;->access$_nMakeTableARGB(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/skia/ColorFilter;-><init>(J)V

    return-object v1
.end method
