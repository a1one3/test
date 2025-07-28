.class public final Lokio/Okio;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "okio/Okio__JvmOkioKt",
        "okio/Okio__OkioKt",
        "okio/Okio__ZlibOkioKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final appendingSink(Ljava/io/File;)Lokio/Sink;
    .registers 2

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->appendingSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;
    .registers 2

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public static final blackhole()Lokio/Sink;
    .registers 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    invoke-static {}, Lokio/Okio__OkioKt;->blackhole()Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .registers 2

    invoke-static {p0}, Lokio/Okio__OkioKt;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
    .registers 2

    invoke-static {p0}, Lokio/Okio__OkioKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public static final cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;
    .registers 3

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;

    move-result-object v0

    return-object v0
.end method

.method public static final cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;
    .registers 3

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;

    move-result-object v0

    return-object v0
.end method

.method public static final hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;
    .registers 3

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;

    move-result-object v0

    return-object v0
.end method

.method public static final hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;
    .registers 3

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;

    move-result-object v0

    return-object v0
.end method

.method public static final hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;
    .registers 3

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;

    move-result-object v0

    return-object v0
.end method

.method public static final hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;
    .registers 3

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;

    move-result-object v0

    return-object v0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .registers 2

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    return v0
.end method

.method public static final openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;
    .registers 3

    invoke-static {p0, p1}, Lokio/Okio__ZlibOkioKt;->openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public static final sink(Ljava/io/File;)Lokio/Sink;
    .registers 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final sink(Ljava/io/File;Z)Lokio/Sink;
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->sink(Ljava/io/File;Z)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .registers 2

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final sink(Ljava/net/Socket;)Lokio/Sink;
    .registers 2

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
    .registers 3

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lokio/Okio__JvmOkioKt;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final source(Ljava/io/File;)Lokio/Source;
    .registers 2

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    return-object v0
.end method

.method public static final source(Ljava/io/InputStream;)Lokio/Source;
    .registers 2

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    return-object v0
.end method

.method public static final source(Ljava/net/Socket;)Lokio/Source;
    .registers 2

    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
    .registers 3

    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;

    move-result-object v0

    return-object v0
.end method

.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, Lokio/Okio__OkioKt;->use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
