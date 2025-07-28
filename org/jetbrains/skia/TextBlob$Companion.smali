.class public final Lorg/jetbrains/skia/TextBlob$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/TextBlob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J-\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u000fJ*\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\t2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/skia/TextBlob$Companion;",
        "",
        "()V",
        "makeFromData",
        "Lorg/jetbrains/skia/TextBlob;",
        "data",
        "Lorg/jetbrains/skia/Data;",
        "makeFromPos",
        "glyphs",
        "",
        "pos",
        "",
        "Lorg/jetbrains/skia/Point;",
        "font",
        "Lorg/jetbrains/skia/Font;",
        "([S[Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Font;)Lorg/jetbrains/skia/TextBlob;",
        "makeFromPosH",
        "xpos",
        "",
        "ypos",
        "",
        "makeFromRSXform",
        "xform",
        "Lorg/jetbrains/skia/RSXform;",
        "([S[Lorg/jetbrains/skia/RSXform;Lorg/jetbrains/skia/Font;)Lorg/jetbrains/skia/TextBlob;",
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
        "SMAP\nTextBlob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextBlob.kt\norg/jetbrains/skia/TextBlob$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,479:1\n1#2:480\n56#3:481\n56#3:482\n56#3:483\n*S KotlinDebug\n*F\n+ 1 TextBlob.kt\norg/jetbrains/skia/TextBlob$Companion\n*L\n22#1:481\n56#1:482\n76#1:483\n*E\n"
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

    invoke-direct {p0}, Lorg/jetbrains/skia/TextBlob$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeFromData(Lorg/jetbrains/skia/Data;)Lorg/jetbrains/skia/TextBlob;
    .registers 8

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/TextBlobKt;->access$TextBlob_nMakeFromData(J)J

    move-result-wide v4

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_26

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_20

    const/4 v2, 0x0

    :goto_1c
    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :cond_20
    :try_start_20
    new-instance v2, Lorg/jetbrains/skia/TextBlob;

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/TextBlob;-><init>(J)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_26

    goto :goto_1c

    :catchall_26
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makeFromPos([S[Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Font;)Lorg/jetbrains/skia/TextBlob;
    .registers 12

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    array-length v3, p1

    array-length v4, p2

    if-ne v3, v4, :cond_3c

    const/4 v3, 0x1

    :goto_10
    if-nez v3, :cond_3e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glyphs.length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != pos.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_37
    .catchall {:try_start_b .. :try_end_37} :catchall_37

    :catchall_37
    move-exception v2

    invoke-static {p3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_3c
    move v3, v2

    goto :goto_10

    :cond_3e
    :try_start_3e
    array-length v3, p2

    shl-int/lit8 v3, v3, 0x1

    new-array v3, v3, [F

    array-length v4, p2

    :goto_44
    if-ge v2, v4, :cond_5f

    shl-int/lit8 v5, v2, 0x1

    aget-object v6, p2, v2

    invoke-virtual {v6}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v6

    aput v6, v3, v5

    shl-int/lit8 v5, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v6, p2, v2

    invoke-virtual {v6}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5f
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v2, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([S)Ljava/lang/Object;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v2, v3}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v3

    move-object v0, p3

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-static {v4, v5, v3, v6, v7}, Lorg/jetbrains/skia/TextBlobKt;->access$_nMakeFromPos(Ljava/lang/Object;ILjava/lang/Object;J)J

    move-result-wide v4

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_82
    .catchall {:try_start_3e .. :try_end_82} :catchall_37

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_8c

    const/4 v2, 0x0

    :goto_88
    invoke-static {p3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :cond_8c
    :try_start_8c
    new-instance v2, Lorg/jetbrains/skia/TextBlob;

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/TextBlob;-><init>(J)V
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_37

    goto :goto_88
.end method

.method public final makeFromPosH([S[FFLorg/jetbrains/skia/Font;)Lorg/jetbrains/skia/TextBlob;
    .registers 13

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    array-length v2, p1

    array-length v3, p2

    if-ne v2, v3, :cond_3b

    const/4 v2, 0x1

    :goto_f
    if-nez v2, :cond_3d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glyphs.length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != xpos.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_36

    :catchall_36
    move-exception v2

    invoke-static {p4}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_3b
    const/4 v2, 0x0

    goto :goto_f

    :cond_3d
    :try_start_3d
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v4, v0

    invoke-virtual {v4, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([S)Ljava/lang/Object;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v4, p2}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v4

    move-object v0, p4

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v5, v0

    invoke-static {v5}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    move v5, p3

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/TextBlobKt;->access$_nMakeFromPosH(Ljava/lang/Object;ILjava/lang/Object;FJ)J

    move-result-wide v4

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_63
    .catchall {:try_start_3d .. :try_end_63} :catchall_36

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_6d

    const/4 v2, 0x0

    :goto_69
    invoke-static {p4}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :cond_6d
    :try_start_6d
    new-instance v2, Lorg/jetbrains/skia/TextBlob;

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/TextBlob;-><init>(J)V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_36

    goto :goto_69
.end method

.method public final makeFromRSXform([S[Lorg/jetbrains/skia/RSXform;Lorg/jetbrains/skia/Font;)Lorg/jetbrains/skia/TextBlob;
    .registers 12

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    array-length v3, p1

    array-length v4, p2

    if-ne v3, v4, :cond_3c

    const/4 v3, 0x1

    :goto_10
    if-nez v3, :cond_3e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glyphs.length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != xform.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_37
    .catchall {:try_start_b .. :try_end_37} :catchall_37

    :catchall_37
    move-exception v2

    invoke-static {p3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_3c
    move v3, v2

    goto :goto_10

    :cond_3e
    :try_start_3e
    array-length v3, p2

    shl-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    array-length v4, p2

    :goto_44
    if-ge v2, v4, :cond_77

    shl-int/lit8 v5, v2, 0x2

    aget-object v6, p2, v2

    invoke-virtual {v6}, Lorg/jetbrains/skia/RSXform;->getScos$skiko()F

    move-result v6

    aput v6, v3, v5

    shl-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v6, p2, v2

    invoke-virtual {v6}, Lorg/jetbrains/skia/RSXform;->getSsin$skiko()F

    move-result v6

    aput v6, v3, v5

    shl-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x2

    aget-object v6, p2, v2

    invoke-virtual {v6}, Lorg/jetbrains/skia/RSXform;->getTx$skiko()F

    move-result v6

    aput v6, v3, v5

    shl-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    aget-object v6, p2, v2

    invoke-virtual {v6}, Lorg/jetbrains/skia/RSXform;->getTy$skiko()F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_77
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v2, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([S)Ljava/lang/Object;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v2, v3}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v3

    move-object v0, p3

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-static {v4, v5, v3, v6, v7}, Lorg/jetbrains/skia/TextBlobKt;->access$_nMakeFromRSXform(Ljava/lang/Object;ILjava/lang/Object;J)J

    move-result-wide v4

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_9a
    .catchall {:try_start_3e .. :try_end_9a} :catchall_37

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_a4

    const/4 v2, 0x0

    :goto_a0
    invoke-static {p3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :cond_a4
    :try_start_a4
    new-instance v2, Lorg/jetbrains/skia/TextBlob;

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/TextBlob;-><init>(J)V
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_37

    goto :goto_a0
.end method
