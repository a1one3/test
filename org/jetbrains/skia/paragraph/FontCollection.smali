.class public final Lorg/jetbrains/skia/paragraph/FontCollection;
.super Lorg/jetbrains/skia/impl/RefCnt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/paragraph/FontCollection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u0013\b\u0000\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\"\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J+\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010\bJ\u0010\u0010 \u001a\u00020\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010\bJ\u001a\u0010 \u001a\u00020\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010\b2\b\u0010!\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\"\u001a\u00020\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010\bJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010\bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006("
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/FontCollection;",
        "Lorg/jetbrains/skia/impl/RefCnt;",
        "()V",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "fallbackManager",
        "Lorg/jetbrains/skia/FontMgr;",
        "getFallbackManager",
        "()Lorg/jetbrains/skia/FontMgr;",
        "fontManagersCount",
        "",
        "getFontManagersCount",
        "()I",
        "paragraphCache",
        "Lorg/jetbrains/skia/paragraph/ParagraphCache;",
        "getParagraphCache",
        "()Lorg/jetbrains/skia/paragraph/ParagraphCache;",
        "defaultFallback",
        "Lorg/jetbrains/skia/Typeface;",
        "unicode",
        "style",
        "Lorg/jetbrains/skia/FontStyle;",
        "locale",
        "",
        "findTypefaces",
        "",
        "familyNames",
        "([Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;)[Lorg/jetbrains/skia/Typeface;",
        "setAssetFontManager",
        "fontMgr",
        "setDefaultFontManager",
        "defaultFamilyName",
        "setDynamicFontManager",
        "setEnableFallback",
        "value",
        "",
        "setTestFontManager",
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
        "SMAP\nFontCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontCollection.kt\norg/jetbrains/skia/paragraph/FontCollection\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 3 StdVectorDecoder.kt\norg/jetbrains/skia/StdVectorDecoderKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,192:1\n56#2:193\n56#2:197\n56#2:207\n32#3,3:194\n35#3:198\n37#3,2:205\n1549#4:199\n1620#4,3:200\n37#5,2:203\n*S KotlinDebug\n*F\n+ 1 FontCollection.kt\norg/jetbrains/skia/paragraph/FontCollection\n*L\n72#1:193\n98#1:197\n113#1:207\n98#1:194,3\n98#1:198\n98#1:205,2\n101#1:199\n101#1:200,3\n103#1:203,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/paragraph/FontCollection$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/paragraph/FontCollection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/paragraph/FontCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/FontCollection;->Companion:Lorg/jetbrains/skia/paragraph/FontCollection$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skia/paragraph/FontCollectionKt;->access$_nMake()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/paragraph/FontCollection;-><init>(J)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/impl/RefCnt;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final defaultFallback()Lorg/jetbrains/skia/Typeface;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/paragraph/FontCollectionKt;->access$_nDefaultFallback(J)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_22

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_18
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/jetbrains/skia/Typeface;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Typeface;-><init>(J)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    goto :goto_18

    :catchall_22
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final defaultFallback(ILorg/jetbrains/skia/FontStyle;Ljava/lang/String;)Lorg/jetbrains/skia/Typeface;
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/jetbrains/skia/FontStyle;->get_value()I

    move-result v1

    invoke-virtual {v0, p3}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p1, v1, v0}, Lorg/jetbrains/skia/paragraph/FontCollectionKt;->access$_nDefaultFallbackChar(JIILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_33

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_29
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_2d
    :try_start_2d
    new-instance v0, Lorg/jetbrains/skia/Typeface;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Typeface;-><init>(J)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_33

    goto :goto_29

    :catchall_33
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final findTypefaces([Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;)[Lorg/jetbrains/skia/Typeface;
    .registers 13

    const/4 v4, 0x0

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_6b

    const/4 v3, 0x0

    :try_start_c
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v6

    invoke-virtual {v2, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz p1, :cond_70

    array-length v2, p1

    :goto_1b
    invoke-virtual {p2}, Lorg/jetbrains/skia/FontStyle;->get_value()I

    move-result v4

    invoke-static {v6, v7, v5, v2, v4}, Lorg/jetbrains/skia/paragraph/FontCollectionKt;->access$_nFindTypefaces(JLjava/lang/Object;II)J

    move-result-wide v6

    invoke-static {}, Lorg/jetbrains/skia/impl/RefCnt_jvmKt;->RefCnt_nGetFinalizer()J

    move-result-wide v8

    new-instance v5, Lorg/jetbrains/skia/ArrayDecoder;

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/jetbrains/skia/ArrayDecoder;-><init>(JJ)V
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_86

    const/4 v2, 0x0

    :try_start_2d
    invoke-virtual {v5}, Lorg/jetbrains/skia/ArrayDecoder;->getSize()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    move-object v0, v4

    check-cast v0, Lkotlin/collections/IntIterator;

    move-object v2, v0

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    new-instance v6, Lorg/jetbrains/skia/Typeface;

    invoke-virtual {v5, v2}, Lorg/jetbrains/skia/ArrayDecoder;->release(I)J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lorg/jetbrains/skia/Typeface;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_2d .. :try_end_62} :catchall_63

    goto :goto_48

    :catchall_63
    move-exception v2

    move-object v3, v5

    :goto_65
    if-eqz v3, :cond_6a

    :try_start_67
    invoke-virtual {v3}, Lorg/jetbrains/skia/ArrayDecoder;->dispose()V

    :cond_6a
    throw v2
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    :catchall_6b
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_70
    move v2, v4

    goto :goto_1b

    :cond_72
    :try_start_72
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/jetbrains/skia/Typeface;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/jetbrains/skia/Typeface;
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_63

    :try_start_7f
    invoke-virtual {v5}, Lorg/jetbrains/skia/ArrayDecoder;->dispose()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_6b

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :catchall_86
    move-exception v2

    goto :goto_65
.end method

.method public final getFallbackManager()Lorg/jetbrains/skia/FontMgr;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/paragraph/FontCollectionKt;->access$_nGetFallbackManager(J)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_22

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_18
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/jetbrains/skia/FontMgr;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/FontMgr;-><init>(J)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    goto :goto_18

    :catchall_22
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getFontManagersCount()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/paragraph/FontCollectionKt;->access$_nGetFontManagersCount(J)I
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

.method public final getParagraphCache()Lorg/jetbrains/skia/paragraph/ParagraphCache;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/paragraph/ParagraphCache;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/paragraph/FontCollectionKt;->access$_nGetParagraphCache(J)J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lorg/jetbrains/skia/paragraph/ParagraphCache;-><init>(Lorg/jetbrains/skia/paragraph/FontCollection;J)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setAssetFontManager(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/paragraph/FontCollection;
    .registers 10

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    sget-object v6, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v6}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/paragraph/FontCollectionKt;->access$_nSetAssetFontManager(JJJ)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_21

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_21
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final setDefaultFontManager(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/paragraph/FontCollection;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jetbrains/skia/paragraph/FontCollection;->setDefaultFontManager(Lorg/jetbrains/skia/FontMgr;Ljava/lang/String;)Lorg/jetbrains/skia/paragraph/FontCollection;

    move-result-object v0

    return-object v0
.end method

.method public final setDefaultFontManager(Lorg/jetbrains/skia/FontMgr;Ljava/lang/String;)Lorg/jetbrains/skia/paragraph/FontCollection;
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

    invoke-virtual {v2, p2}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v6, v7, v2}, Lorg/jetbrains/skia/paragraph/FontCollectionKt;->access$_nSetDefaultFontManager(JJLjava/lang/Object;)V
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

.method public final setDynamicFontManager(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/paragraph/FontCollection;
    .registers 10

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    sget-object v6, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v6}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/paragraph/FontCollectionKt;->access$_nSetDynamicFontManager(JJJ)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_21

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_21
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final setEnableFallback(Z)Lorg/jetbrains/skia/paragraph/FontCollection;
    .registers 4

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skia/paragraph/FontCollectionKt;->access$_nSetEnableFallback(JZ)V

    return-object p0
.end method

.method public final setTestFontManager(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/paragraph/FontCollection;
    .registers 10

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    sget-object v6, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v6}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/paragraph/FontCollectionKt;->access$_nSetTestFontManager(JJJ)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_21

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_21
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
