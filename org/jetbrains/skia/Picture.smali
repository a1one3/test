.class public final Lorg/jetbrains/skia/Picture;
.super Lorg/jetbrains/skia/impl/RefCnt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/Picture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u001d\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J6\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0010J\"\u0010\u001f\u001a\u00020\u00002\b\u0010 \u001a\u0004\u0018\u00010!2\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010#J\u0006\u0010$\u001a\u00020%R\u0015\u0010\b\u001a\u00060\u0003j\u0002`\u00048F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000e¨\u0006\'"
    }
    d2 = {
        "Lorg/jetbrains/skia/Picture;",
        "Lorg/jetbrains/skia/impl/RefCnt;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "managed",
        "",
        "(JZ)V",
        "approximateBytesUsed",
        "getApproximateBytesUsed",
        "()J",
        "approximateOpCount",
        "",
        "getApproximateOpCount",
        "()I",
        "cullRect",
        "Lorg/jetbrains/skia/Rect;",
        "getCullRect",
        "()Lorg/jetbrains/skia/Rect;",
        "uniqueId",
        "getUniqueId",
        "makeShader",
        "Lorg/jetbrains/skia/Shader;",
        "tmx",
        "Lorg/jetbrains/skia/FilterTileMode;",
        "tmy",
        "mode",
        "Lorg/jetbrains/skia/FilterMode;",
        "localMatrix",
        "Lorg/jetbrains/skia/Matrix33;",
        "tileRect",
        "playback",
        "canvas",
        "Lorg/jetbrains/skia/Canvas;",
        "abort",
        "Lkotlin/Function0;",
        "serializeToData",
        "Lorg/jetbrains/skia/Data;",
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
        "SMAP\nPicture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Picture.kt\norg/jetbrains/skia/Picture\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,280:1\n56#2:281\n56#2:282\n*S KotlinDebug\n*F\n+ 1 Picture.kt\norg/jetbrains/skia/Picture\n*L\n79#1:281\n214#1:282\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/Picture$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/Picture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Picture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/Picture;->Companion:Lorg/jetbrains/skia/Picture$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skia/impl/RefCnt;-><init>(JZ)V

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skia/Picture;-><init>(JZ)V

    return-void
.end method

.method public static synthetic makeShader$default(Lorg/jetbrains/skia/Picture;Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/FilterMode;Lorg/jetbrains/skia/Matrix33;Lorg/jetbrains/skia/Rect;ILjava/lang/Object;)Lorg/jetbrains/skia/Shader;
    .registers 14

    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_15

    move-object v4, v5

    :goto_6
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_13

    :goto_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skia/Picture;->makeShader(Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/FilterMode;Lorg/jetbrains/skia/Matrix33;Lorg/jetbrains/skia/Rect;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v5, p5

    goto :goto_a

    :cond_15
    move-object v4, p4

    goto :goto_6
.end method

.method public static synthetic playback$default(Lorg/jetbrains/skia/Picture;Lorg/jetbrains/skia/Canvas;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lorg/jetbrains/skia/Picture;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/Picture;->playback(Lorg/jetbrains/skia/Canvas;Lkotlin/jvm/functions/Function0;)Lorg/jetbrains/skia/Picture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApproximateBytesUsed()J
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/PictureKt;->access$_nGetApproximateBytesUsed(J)J
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result-wide v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-wide v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getApproximateOpCount()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/PictureKt;->access$_nGetApproximateOpCount(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getCullRect()Lorg/jetbrains/skia/Rect;
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v1, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    new-instance v0, Lorg/jetbrains/skia/Picture$cullRect$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/skia/Picture$cullRect$1;-><init>(Lorg/jetbrains/skia/Picture;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/Rect$Companion;->fromInteropPointer$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/Rect;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_16

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getUniqueId()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/PictureKt;->access$_nGetUniqueId(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final makeShader(Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/FilterMode;Lorg/jetbrains/skia/Matrix33;Lorg/jetbrains/skia/Rect;)Lorg/jetbrains/skia/Shader;
    .registers 19

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    if-eqz p4, :cond_5f

    invoke-virtual/range {p4 .. p4}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v2

    move-object v8, v2

    :goto_1d
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v7, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/FilterTileMode;->ordinal()I

    move-result v4

    invoke-virtual {p2}, Lorg/jetbrains/skia/FilterTileMode;->ordinal()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lorg/jetbrains/skia/FilterMode;->ordinal()I

    move-result v6

    invoke-virtual {v7, v8}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v7

    if-eqz p5, :cond_62

    const/4 v8, 0x1

    :goto_3a
    if-eqz p5, :cond_64

    invoke-virtual/range {p5 .. p5}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v9

    :goto_40
    if-eqz p5, :cond_66

    invoke-virtual/range {p5 .. p5}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v10

    :goto_46
    if-eqz p5, :cond_68

    invoke-virtual/range {p5 .. p5}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v11

    :goto_4c
    if-eqz p5, :cond_6a

    invoke-virtual/range {p5 .. p5}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v12

    :goto_52
    invoke-static/range {v2 .. v12}, Lorg/jetbrains/skia/PictureKt;->access$_nMakeShader(JIIILjava/lang/Object;ZFFFF)J

    move-result-wide v2

    new-instance v4, Lorg/jetbrains/skia/Shader;

    invoke-direct {v4, v2, v3}, Lorg/jetbrains/skia/Shader;-><init>(J)V
    :try_end_5b
    .catchall {:try_start_11 .. :try_end_5b} :catchall_6c

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v4

    :cond_5f
    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_1d

    :cond_62
    const/4 v8, 0x0

    goto :goto_3a

    :cond_64
    const/4 v9, 0x0

    goto :goto_40

    :cond_66
    const/4 v10, 0x0

    goto :goto_46

    :cond_68
    const/4 v11, 0x0

    goto :goto_4c

    :cond_6a
    const/4 v12, 0x0

    goto :goto_52

    :catchall_6c
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final playback(Lorg/jetbrains/skia/Canvas;Lkotlin/jvm/functions/Function0;)Lorg/jetbrains/skia/Picture;
    .registers 11

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v3, v0

    invoke-static {v3}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-virtual {v2, p2}, Lorg/jetbrains/skia/impl/InteropScope;->booleanCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v6, v7, v2}, Lorg/jetbrains/skia/PictureKt;->access$_nPlayback(JJLjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_23

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_23
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final serializeToData()Lorg/jetbrains/skia/Data;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/Data;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/PictureKt;->access$_nSerializeToData(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Data;-><init>(J)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method
