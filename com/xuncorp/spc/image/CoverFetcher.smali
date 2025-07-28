.class public abstract Lcom/xuncorp/spc/image/CoverFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\b\'\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\f\u0010\u001c\u001a\u00020\u001d*\u00020\u001eH\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010 \u001a\u0004\u0018\u00010\u001eH\u0082@¢\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u0004\u0018\u00010#H\u0096@¢\u0006\u0002\u0010!J\u0016\u0010$\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010&J\u0014\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140(H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006)"
    }
    d2 = {
        "Lcom/xuncorp/spc/image/CoverFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "cover",
        "Lcom/xuncorp/spc/image/Cover;",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "<init>",
        "(Lcom/xuncorp/spc/image/Cover;Lcoil3/request/Options;Lcoil3/ImageLoader;)V",
        "diskCache",
        "Lcoil3/disk/DiskCache;",
        "getDiskCache",
        "()Lcoil3/disk/DiskCache;",
        "diskCache$delegate",
        "Lkotlin/Lazy;",
        "maxAllowedWidth",
        "",
        "maxAllowedHeight",
        "diskCacheKey",
        "",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "diskCacheKey$delegate",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "toImageSource",
        "Lcoil3/decode/ImageSource;",
        "Lcoil3/disk/DiskCache$Snapshot;",
        "readFromDiskCache",
        "writeToDiskCache",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "getCoverByteArray",
        "",
        "(Lcom/xuncorp/spc/image/Cover;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "diskCacheKeyExtras",
        "",
        "spc-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoverFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverFetcher.kt\ncom/xuncorp/spc/image/CoverFetcher\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n43#2:192\n43#2:193\n84#3:194\n191#3:195\n95#3:196\n96#3:201\n58#4,4:197\n66#4,10:202\n62#4,18:212\n1878#5,3:230\n*S KotlinDebug\n*F\n+ 1 CoverFetcher.kt\ncom/xuncorp/spc/image/CoverFetcher\n*L\n56#1:192\n58#1:193\n129#1:194\n129#1:195\n129#1:196\n129#1:201\n129#1:197,4\n129#1:202,10\n129#1:212,18\n70#1:230,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cover:Lcom/xuncorp/spc/image/Cover;

.field private final diskCache$delegate:Lkotlin/Lazy;

.field private final diskCacheKey$delegate:Lkotlin/Lazy;

.field private final imageLoader:Lcoil3/ImageLoader;

.field private final maxAllowedHeight:I

.field private final maxAllowedWidth:I

.field private final options:Lcoil3/request/Options;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/spc/image/CoverFetcher;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/xuncorp/spc/image/Cover;Lcoil3/request/Options;Lcoil3/ImageLoader;)V
    .registers 7

    const v1, 0x7fffffff

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/spc/image/CoverFetcher;->cover:Lcom/xuncorp/spc/image/Cover;

    iput-object p2, p0, Lcom/xuncorp/spc/image/CoverFetcher;->options:Lcoil3/request/Options;

    iput-object p3, p0, Lcom/xuncorp/spc/image/CoverFetcher;->imageLoader:Lcoil3/ImageLoader;

    invoke-custom {p0}, call_site_4288("invoke", (Lcom/xuncorp/spc/image/CoverFetcher;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/spc/image/CoverFetcher;->diskCache_delegate$lambda$0(Lcom/xuncorp/spc/image/CoverFetcher;)Lcoil3/disk/DiskCache;, ()Lcoil3/disk/DiskCache;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/spc/image/CoverFetcher;->diskCache$delegate:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/xuncorp/spc/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->Ԩ()Lcoil3/size/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/size/Size;->Ϳ()Lcoil3/size/Ϳ;

    move-result-object v0

    instance-of v2, v0, Lcoil3/size/Ϳ$Ϳ;

    if-eqz v2, :cond_5c

    check-cast v0, Lcoil3/size/Ϳ$Ϳ;

    invoke-virtual {v0}, Lcoil3/size/Ϳ$Ϳ;->Ϳ()I

    move-result v0

    :goto_39
    iput v0, p0, Lcom/xuncorp/spc/image/CoverFetcher;->maxAllowedWidth:I

    iget-object v0, p0, Lcom/xuncorp/spc/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->Ԩ()Lcoil3/size/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/size/Size;->Ԩ()Lcoil3/size/Ϳ;

    move-result-object v0

    instance-of v2, v0, Lcoil3/size/Ϳ$Ϳ;

    if-eqz v2, :cond_4f

    check-cast v0, Lcoil3/size/Ϳ$Ϳ;

    invoke-virtual {v0}, Lcoil3/size/Ϳ$Ϳ;->Ϳ()I

    move-result v1

    :cond_4f
    iput v1, p0, Lcom/xuncorp/spc/image/CoverFetcher;->maxAllowedHeight:I

    invoke-custom {p0}, call_site_793("invoke", (Lcom/xuncorp/spc/image/CoverFetcher;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/spc/image/CoverFetcher;->diskCacheKey_delegate$lambda$4(Lcom/xuncorp/spc/image/CoverFetcher;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/spc/image/CoverFetcher;->diskCacheKey$delegate:Lkotlin/Lazy;

    return-void

    :cond_5c
    move v0, v1

    goto :goto_39
.end method

.method public static final synthetic access$writeToDiskCache(Lcom/xuncorp/spc/image/CoverFetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Lcom/xuncorp/spc/image/CoverFetcher;->writeToDiskCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final diskCacheKey_delegate$lambda$4(Lcom/xuncorp/spc/image/CoverFetcher;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/xuncorp/spc/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->ԫ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xuncorp/spc/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->ԫ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_11
    return-object v3

    :cond_12
    iget-object v0, p0, Lcom/xuncorp/spc/image/CoverFetcher;->cover:Lcom/xuncorp/spc/image/Cover;

    invoke-virtual {v0}, Lcom/xuncorp/spc/image/Cover;->Ϳ()Lcom/xuncorp/spc/v/Vri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xuncorp/spc/image/CoverFetcher;->diskCacheKeyExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_3d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3d
    check-cast v0, Ljava/util/Map$Entry;

    if-nez v1, :cond_54

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-custom {v1, v0}, call_site_509("makeConcatWithConstants", (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;, "?\u0001=\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_4d
    invoke-custom {v3, v0}, call_site_1541("makeConcatWithConstants", (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;, "\u0001\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move v1, v2

    move-object v3, v0

    goto :goto_2c

    :cond_54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-custom {v1, v0}, call_site_169("makeConcatWithConstants", (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;, "&\u0001=\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_4d
.end method

.method private static final diskCache_delegate$lambda$0(Lcom/xuncorp/spc/image/CoverFetcher;)Lcoil3/disk/DiskCache;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/image/CoverFetcher;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v0}, Lcoil3/ImageLoader;->Ԫ()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method static synthetic fetch$suspendImpl(Lcom/xuncorp/spc/image/CoverFetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/xuncorp/spc/image/Ԩ;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Lcom/xuncorp/spc/image/Ԩ;

    iget v1, v0, Lcom/xuncorp/spc/image/Ԩ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/xuncorp/spc/image/Ԩ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xuncorp/spc/image/Ԩ;->ԩ:I

    :goto_14
    iget-object v1, v0, Lcom/xuncorp/spc/image/Ԩ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v4, v0, Lcom/xuncorp/spc/image/Ԩ;->ԩ:I

    packed-switch v4, :pswitch_data_6c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lcom/xuncorp/spc/image/Ԩ;

    invoke-direct {v0, p0, p1}, Lcom/xuncorp/spc/image/Ԩ;-><init>(Lcom/xuncorp/spc/image/CoverFetcher;Lkotlin/coroutines/Continuation;)V

    goto :goto_14

    :pswitch_2d  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xuncorp/spc/image/CoverFetcher;->readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v0, Lcoil3/fetch/ՠ;

    invoke-direct {p0, v1}, Lcom/xuncorp/spc/image/CoverFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v1

    sget-object v2, Lcoil3/decode/Ԩ;->ԩ:Lcoil3/decode/Ԩ;

    invoke-direct {v0, v1, v3, v2}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V

    :goto_41
    return-object v0

    :cond_42
    iput-object p0, v0, Lcom/xuncorp/spc/image/Ԩ;->Ϳ:Lcom/xuncorp/spc/image/CoverFetcher;

    const/4 v1, 0x1

    iput v1, v0, Lcom/xuncorp/spc/image/Ԩ;->ԩ:I

    invoke-direct {p0, v0}, Lcom/xuncorp/spc/image/CoverFetcher;->writeToDiskCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_57

    move-object v0, v2

    goto :goto_41

    :pswitch_4f  #0x1
    iget-object v0, v0, Lcom/xuncorp/spc/image/Ԩ;->Ϳ:Lcom/xuncorp/spc/image/CoverFetcher;

    check-cast v0, Lcom/xuncorp/spc/image/CoverFetcher;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_57
    move-object v0, v1

    check-cast v0, Lcoil3/disk/DiskCache$Snapshot;

    if-eqz v0, :cond_69

    new-instance v1, Lcoil3/fetch/ՠ;

    invoke-direct {p0, v0}, Lcom/xuncorp/spc/image/CoverFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v0

    sget-object v2, Lcoil3/decode/Ԩ;->Ԩ:Lcoil3/decode/Ԩ;

    invoke-direct {v1, v0, v3, v2}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V

    move-object v0, v1

    goto :goto_41

    :cond_69
    move-object v0, v3

    goto :goto_41

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method

.method private final getDiskCache()Lcoil3/disk/DiskCache;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/image/CoverFetcher;->diskCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    return-object v0
.end method

.method private final getDiskCacheKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/image/CoverFetcher;->diskCacheKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getFileSystem()Lokio/FileSystem;
    .registers 2

    invoke-direct {p0}, Lcom/xuncorp/spc/image/CoverFetcher;->getDiskCache()Lcoil3/disk/DiskCache;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcoil3/disk/DiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_c
    iget-object v0, p0, Lcom/xuncorp/spc/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->Ԭ()Lokio/FileSystem;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method private final readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xuncorp/spc/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->ԭ()Lcoil3/request/Ԩ;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/Ԩ;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    :goto_d
    return-object v0

    :cond_e
    invoke-direct {p0}, Lcom/xuncorp/spc/image/CoverFetcher;->getDiskCache()Lcoil3/disk/DiskCache;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/xuncorp/spc/image/CoverFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil3/disk/DiskCache;->openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v0

    goto :goto_d
.end method

.method private final toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .registers 6

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/xuncorp/spc/image/CoverFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    iget-object v2, p0, Lcom/xuncorp/spc/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->ԫ()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/AutoCloseable;

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, p1, v3}, Lcoil3/decode/ԭ;->Ϳ(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;I)Lcoil3/decode/ImageSource;

    move-result-object v0

    return-object v0
.end method

.method private final writeToDiskCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/high16 v3, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    instance-of v1, p1, Lcom/xuncorp/spc/image/ԩ;

    if-eqz v1, :cond_29

    move-object v1, p1

    check-cast v1, Lcom/xuncorp/spc/image/ԩ;

    iget v2, v1, Lcom/xuncorp/spc/image/ԩ;->Ԫ:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    iget v2, v1, Lcom/xuncorp/spc/image/ԩ;->Ԫ:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xuncorp/spc/image/ԩ;->Ԫ:I

    move-object v2, v1

    :goto_16
    iget-object v3, v2, Lcom/xuncorp/spc/image/ԩ;->ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, v2, Lcom/xuncorp/spc/image/ԩ;->Ԫ:I

    packed-switch v1, :pswitch_data_13c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Lcom/xuncorp/spc/image/ԩ;

    invoke-direct {v1, p0, p1}, Lcom/xuncorp/spc/image/ԩ;-><init>(Lcom/xuncorp/spc/image/CoverFetcher;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    goto :goto_16

    :pswitch_30  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xuncorp/spc/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->ԭ()Lcoil3/request/Ԩ;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/Ԩ;->Ԩ()Z

    move-result v1

    if-nez v1, :cond_4b

    const-string v1, "DiskCachePolicy writeEnabled is not enabled"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4b
    invoke-direct {p0}, Lcom/xuncorp/spc/image/CoverFetcher;->getDiskCache()Lcoil3/disk/DiskCache;

    move-result-object v1

    if-nez v1, :cond_5d

    const-string v1, "diskCache (imageLoader.diskCache) is null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5d
    invoke-direct {p0}, Lcom/xuncorp/spc/image/CoverFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcoil3/disk/DiskCache;->openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;

    move-result-object v1

    if-nez v1, :cond_90

    invoke-direct {p0}, Lcom/xuncorp/spc/image/CoverFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/xuncorp/spc/image/CoverFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v3, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    invoke-custom {v1, v2}, call_site_361("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "diskCache.openEditor(diskCacheKey = \u0001) is null, HashKey = \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_90
    iget-object v3, p0, Lcom/xuncorp/spc/image/CoverFetcher;->cover:Lcom/xuncorp/spc/image/Cover;

    iput-object p0, v2, Lcom/xuncorp/spc/image/ԩ;->Ϳ:Lcom/xuncorp/spc/image/CoverFetcher;

    iput-object v1, v2, Lcom/xuncorp/spc/image/ԩ;->Ԩ:Lcoil3/disk/DiskCache$Editor;

    iput v5, v2, Lcom/xuncorp/spc/image/ԩ;->Ԫ:I

    invoke-virtual {p0, v3, v2}, Lcom/xuncorp/spc/image/CoverFetcher;->getCoverByteArray(Lcom/xuncorp/spc/image/Cover;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_139

    move-object v1, v4

    :goto_9f
    return-object v1

    :pswitch_a0  #0x1
    iget-object v1, v2, Lcom/xuncorp/spc/image/ԩ;->Ԩ:Lcoil3/disk/DiskCache$Editor;

    check-cast v1, Lcoil3/disk/DiskCache$Editor;

    iget-object v2, v2, Lcom/xuncorp/spc/image/ԩ;->Ϳ:Lcom/xuncorp/spc/image/CoverFetcher;

    check-cast v2, Lcom/xuncorp/spc/image/CoverFetcher;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object p0, v2

    :goto_ad
    move-object v1, v3

    check-cast v1, [B

    array-length v2, v1

    if-nez v2, :cond_da

    move v2, v5

    :goto_b4
    if-eqz v2, :cond_dc

    move-object v3, v1

    :goto_b7
    invoke-direct {p0}, Lcom/xuncorp/spc/image/CoverFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    invoke-interface {v4}, Lcoil3/disk/DiskCache$Editor;->getData()Lokio/Path;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v5, 0x0

    :try_start_ca
    move-object v0, v1

    check-cast v0, Lokio/BufferedSink;

    move-object v2, v0

    invoke-interface {v2, v3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_d1
    .catch Ljava/lang/Throwable; {:try_start_ca .. :try_end_d1} :catch_11c
    .catchall {:try_start_ca .. :try_end_d1} :catchall_128

    if-eqz v1, :cond_11a

    :try_start_d3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_d6
    .catch Ljava/lang/Throwable; {:try_start_d3 .. :try_end_d6} :catch_135

    move-object v2, v5

    :cond_d7
    :goto_d7
    if-eqz v2, :cond_12f

    throw v2

    :cond_da
    move v2, v6

    goto :goto_b4

    :cond_dc
    iget v3, p0, Lcom/xuncorp/spc/image/CoverFetcher;->maxAllowedWidth:I

    iget v7, p0, Lcom/xuncorp/spc/image/CoverFetcher;->maxAllowedHeight:I

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v1, v2

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v5, v5, [Ljava/awt/image/BufferedImage;

    aput-object v1, v5, v6

    invoke-static {v5}, Landroidx/compose/ui/Cr;->Ϳ([Ljava/awt/image/BufferedImage;)Landroidx/compose/ui/Cr$Ϳ;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/Cr$Ϳ;->Ϳ(II)Landroidx/compose/ui/Cr$Ϳ;

    move-result-object v1

    const-string/jumbo v3, "png"

    invoke-virtual {v1, v3}, Landroidx/compose/ui/Cr$Ϳ;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/Cr$Ϳ;

    move-result-object v3

    move-object v1, v2

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/Cr$Ϳ;->Ϳ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_b7

    :cond_11a
    move-object v2, v5

    goto :goto_d7

    :catch_11c
    move-exception v2

    if-eqz v1, :cond_d7

    :try_start_11f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_122
    .catch Ljava/lang/Throwable; {:try_start_11f .. :try_end_122} :catch_123

    goto :goto_d7

    :catch_123
    move-exception v1

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_d7

    :catchall_128
    move-exception v2

    if-eqz v1, :cond_12e

    :try_start_12b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_12e
    .catch Ljava/lang/Throwable; {:try_start_12b .. :try_end_12e} :catch_137

    :cond_12e
    :goto_12e
    throw v2

    :cond_12f
    invoke-interface {v4}, Lcoil3/disk/DiskCache$Editor;->commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v1

    goto/16 :goto_9f

    :catch_135
    move-exception v2

    goto :goto_d7

    :catch_137
    move-exception v1

    goto :goto_12e

    :cond_139
    move-object v4, v1

    goto/16 :goto_ad

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_a0  #00000001
    .end packed-switch
.end method


# virtual methods
.method public diskCacheKeyExtras()Ljava/util/Map;
    .registers 7

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string/jumbo v2, "t"

    iget-object v3, p0, Lcom/xuncorp/spc/image/CoverFetcher;->cover:Lcom/xuncorp/spc/image/Cover;

    invoke-virtual {v3}, Lcom/xuncorp/spc/image/Cover;->Ԩ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "w"

    iget v3, p0, Lcom/xuncorp/spc/image/CoverFetcher;->maxAllowedWidth:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "h"

    iget v3, p0, Lcom/xuncorp/spc/image/CoverFetcher;->maxAllowedHeight:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, Lcom/xuncorp/spc/image/CoverFetcher;->fetch$suspendImpl(Lcom/xuncorp/spc/image/CoverFetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCoverByteArray(Lcom/xuncorp/spc/image/Cover;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
