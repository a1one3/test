.class public final Lcom/xuncorp/voxzen/image/CoverFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/image/CoverFetcher$Companion;,
        Lcom/xuncorp/voxzen/image/CoverFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\fH\u0002J\u000e\u0010\u000e\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0010J\f\u0010\u0011\u001a\u00020\u0012*\u00020\fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/image/CoverFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "cover",
        "Lcom/xuncorp/voxzen/image/Cover;",
        "options",
        "Lcoil3/request/Options;",
        "diskCache",
        "Lkotlin/Lazy;",
        "Lcoil3/disk/DiskCache;",
        "<init>",
        "(Lcom/xuncorp/voxzen/image/Cover;Lcoil3/request/Options;Lkotlin/Lazy;)V",
        "readFromDiskCache",
        "Lcoil3/disk/DiskCache$Snapshot;",
        "writeToDiskCache",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toImageSource",
        "Lcoil3/decode/ImageSource;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "Factory",
        "Companion",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoverFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverFetcher.kt\ncom/xuncorp/voxzen/image/CoverFetcher\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,148:1\n43#2:149\n43#2:150\n84#3:151\n191#3:152\n95#3:153\n96#3:158\n58#4,4:154\n66#4,10:159\n62#4,18:169\n*S KotlinDebug\n*F\n+ 1 CoverFetcher.kt\ncom/xuncorp/voxzen/image/CoverFetcher\n*L\n58#1:149\n59#1:150\n67#1:151\n67#1:152\n67#1:153\n67#1:158\n67#1:154,4\n67#1:159,10\n67#1:169,18\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xuncorp/voxzen/image/CoverFetcher$Companion;

.field public static final DEFAULT_IMAGE_SIZE:I = 0x64


# instance fields
.field private final cover:Lcom/xuncorp/voxzen/image/Cover;

.field private final diskCache:Lkotlin/Lazy;

.field private final options:Lcoil3/request/Options;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/voxzen/image/CoverFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/image/CoverFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuncorp/voxzen/image/CoverFetcher;->Companion:Lcom/xuncorp/voxzen/image/CoverFetcher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/image/CoverFetcher;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/xuncorp/voxzen/image/Cover;Lcoil3/request/Options;Lkotlin/Lazy;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->cover:Lcom/xuncorp/voxzen/image/Cover;

    iput-object p2, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->options:Lcoil3/request/Options;

    iput-object p3, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->diskCache:Lkotlin/Lazy;

    return-void
.end method

.method private final getFileSystem()Lokio/FileSystem;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcoil3/disk/DiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_10
    iget-object v0, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->Ԭ()Lokio/FileSystem;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method private final readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->ԫ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->ԭ()Lcoil3/request/Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/Ԩ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    if-eqz v0, :cond_26

    invoke-interface {v0, v2}, Lcoil3/disk/DiskCache;->openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v0

    goto :goto_a

    :cond_26
    move-object v0, v1

    goto :goto_a
.end method

.method private final toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .registers 6

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/xuncorp/voxzen/image/CoverFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    iget-object v2, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->ԫ()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/AutoCloseable;

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, p1, v3}, Lcoil3/decode/ԭ;->Ϳ(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;I)Lcoil3/decode/ImageSource;

    move-result-object v0

    return-object v0
.end method

.method private final writeToDiskCache()Lcoil3/disk/DiskCache$Snapshot;
    .registers 10

    const/16 v3, 0x64

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->ԭ()Lcoil3/request/Ԩ;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/Ԩ;->Ԩ()Z

    move-result v1

    if-nez v1, :cond_11

    move-object v1, v4

    :goto_10
    return-object v1

    :cond_11
    iget-object v1, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/DiskCache;

    if-eqz v1, :cond_2b

    iget-object v2, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->ԫ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    move-object v1, v4

    goto :goto_10

    :cond_25
    invoke-interface {v1, v2}, Lcoil3/disk/DiskCache;->openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;

    move-result-object v6

    if-nez v6, :cond_2d

    :cond_2b
    move-object v1, v4

    goto :goto_10

    :cond_2d
    :try_start_2d
    sget-object v1, Lcom/xuncorp/voxzen/tag/TagParser;->INSTANCE:Lcom/xuncorp/voxzen/tag/TagParser;

    sget-object v2, Lcom/xuncorp/spc/v/Vri;->Ϳ:Lcom/xuncorp/spc/v/Vri$Ϳ;

    iget-object v2, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->cover:Lcom/xuncorp/voxzen/image/Cover;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/image/Cover;->getVv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xuncorp/spc/v/Vri$Ϳ;->Ϳ(Ljava/lang/String;)Lcom/xuncorp/spc/v/Vri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xuncorp/voxzen/tag/TagParser;->readImageToByteArray(Lcom/xuncorp/spc/v/Vri;)[B

    move-result-object v1

    if-eqz v1, :cond_e0

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->Ԩ()Lcoil3/size/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/size/Size;->Ϳ()Lcoil3/size/Ϳ;

    move-result-object v1

    instance-of v5, v1, Lcoil3/size/Ϳ$Ϳ;

    if-eqz v5, :cond_c7

    check-cast v1, Lcoil3/size/Ϳ$Ϳ;

    invoke-virtual {v1}, Lcoil3/size/Ϳ$Ϳ;->Ϳ()I

    move-result v1

    move v5, v1

    :goto_60
    iget-object v1, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->Ԩ()Lcoil3/size/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/size/Size;->Ϳ()Lcoil3/size/Ϳ;

    move-result-object v1

    instance-of v8, v1, Lcoil3/size/Ϳ$Ϳ;

    if-eqz v8, :cond_c9

    check-cast v1, Lcoil3/size/Ϳ$Ϳ;

    invoke-virtual {v1}, Lcoil3/size/Ϳ$Ϳ;->Ϳ()I

    move-result v1

    :goto_74
    invoke-custom {v5, v1}, call_site_3031("makeConcatWithConstants", (II)Ljava/lang/String;, "writeToDiskCache width = \u0001, height = \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    invoke-static {v3}, Landroidx/compose/ui/Cr;->Ϳ([Ljava/io/InputStream;)Landroidx/compose/ui/Cr$Ϳ;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Landroidx/compose/ui/Cr$Ϳ;->Ϳ(II)Landroidx/compose/ui/Cr$Ϳ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Cr$Ϳ;->Ϳ()Landroidx/compose/ui/Cr$Ϳ;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Ljava/io/OutputStream;

    move-object v1, v0

    invoke-virtual {v3, v1}, Landroidx/compose/ui/Cr$Ϳ;->Ϳ(Ljava/io/OutputStream;)V

    invoke-direct {p0}, Lcom/xuncorp/voxzen/image/CoverFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    invoke-interface {v6}, Lcoil3/disk/DiskCache$Editor;->getData()Lokio/Path;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_a9} :catch_c2

    :try_start_a9
    move-object v0, v1

    check-cast v0, Lokio/BufferedSink;

    move-object v3, v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_b9
    .catch Ljava/lang/Throwable; {:try_start_a9 .. :try_end_b9} :catch_cd
    .catchall {:try_start_a9 .. :try_end_b9} :catchall_d9

    if-eqz v1, :cond_cb

    :try_start_bb
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_be
    .catch Ljava/lang/Throwable; {:try_start_bb .. :try_end_be} :catch_e6
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_c2

    move-object v2, v4

    :cond_bf
    :goto_bf
    if-eqz v2, :cond_e0

    :try_start_c1
    throw v2
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c2} :catch_c2

    :catch_c2
    move-exception v1

    invoke-interface {v6}, Lcoil3/disk/DiskCache$Editor;->abort()V

    throw v1

    :cond_c7
    move v5, v3

    goto :goto_60

    :cond_c9
    move v1, v3

    goto :goto_74

    :cond_cb
    move-object v2, v4

    goto :goto_bf

    :catch_cd
    move-exception v2

    if-eqz v1, :cond_bf

    :try_start_d0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_d3
    .catch Ljava/lang/Throwable; {:try_start_d0 .. :try_end_d3} :catch_d4
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d3} :catch_c2

    goto :goto_bf

    :catch_d4
    move-exception v1

    :try_start_d5
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_c2

    goto :goto_bf

    :catchall_d9
    move-exception v2

    if-eqz v1, :cond_df

    :try_start_dc
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_df
    .catch Ljava/lang/Throwable; {:try_start_dc .. :try_end_df} :catch_e8
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_df} :catch_c2

    :cond_df
    :goto_df
    :try_start_df
    throw v2

    :cond_e0
    invoke-interface {v6}, Lcoil3/disk/DiskCache$Editor;->commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e3} :catch_c2

    move-result-object v1

    goto/16 :goto_10

    :catch_e6
    move-exception v2

    goto :goto_bf

    :catch_e8
    move-exception v1

    goto :goto_df
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    invoke-direct {p0}, Lcom/xuncorp/voxzen/image/CoverFetcher;->readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_6
    invoke-direct {p0, v1}, Lcom/xuncorp/voxzen/image/CoverFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v2

    sget-object v3, Lcoil3/decode/Ԩ;->ԩ:Lcoil3/decode/Ԩ;

    new-instance v0, Lcoil3/fetch/ՠ;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V

    :goto_12
    return-object v0

    :cond_13
    invoke-direct {p0}, Lcom/xuncorp/voxzen/image/CoverFetcher;->writeToDiskCache()Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-direct {p0, v1}, Lcom/xuncorp/voxzen/image/CoverFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v2

    sget-object v3, Lcoil3/decode/Ԩ;->Ԩ:Lcoil3/decode/Ԩ;

    new-instance v0, Lcoil3/fetch/ՠ;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_25} :catch_26

    goto :goto_12

    :catch_26
    move-exception v0

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lcoil3/disk/DiskCache$Snapshot;->close()V

    :cond_2c
    throw v0

    :cond_2d
    :try_start_2d
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    check-cast v0, Lokio/BufferedSource;

    iget-object v2, p0, Lcom/xuncorp/voxzen/image/CoverFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->Ԭ()Lokio/FileSystem;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcoil3/decode/ԭ;->Ϳ(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Ϳ;)Lcoil3/decode/ImageSource;

    move-result-object v2

    sget-object v3, Lcoil3/decode/Ԩ;->Ԩ:Lcoil3/decode/Ԩ;

    new-instance v0, Lcoil3/fetch/ՠ;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_47} :catch_26

    goto :goto_12
.end method
