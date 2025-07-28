.class public final Lcom/kdroid/composetray/utils/JarResourceExtractorKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0001H\u0002\u001a\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0005H\u0002¨\u0006\u0006"
    }
    d2 = {
        "extractToTempIfDifferent",
        "Ljava/io/File;",
        "jarPath",
        "",
        "sha256",
        "Ljava/io/InputStream;",
        "ComposeNativeTray"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJarResourceExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarResourceExtractor.kt\ncom/kdroid/composetray/utils/JarResourceExtractorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# direct methods
.method public static final extractToTempIfDifferent(Ljava/lang/String;)Ljava/io/File;
    .registers 11

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "jar:file:"

    invoke-static {p0, v1, v6, v8, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "!"

    invoke-static {v1, v2, v6, v8, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, " "

    const-string v3, "%20"

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_2c
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_36} :catch_46

    :goto_36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_56

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-custom {v1}, call_site_1270("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "File does not exist: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_46
    move-exception v2

    new-instance v3, Ljava/io/File;

    const-string v2, "file:"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_36

    :cond_56
    const-string v3, "!"

    invoke-static {p0, v3, v6, v8, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [C

    const/16 v7, 0x2f

    aput-char v7, v5, v4

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".jar"

    invoke-static {v1, v5, v4, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    const-string v3, "extracted_"

    const-string v5, ".tmp"

    new-array v1, v4, [Ljava/nio/file/attribute/FileAttribute;

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v3, v5, v1}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    new-array v3, v9, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    :goto_9c
    return-object v6

    :cond_9d
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_a4
    move-object v0, v1

    check-cast v0, Ljava/util/jar/JarFile;

    move-object v2, v0

    invoke-virtual {v2, v3}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_ab
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_ab} :catch_134
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_144

    move-result-object v4

    if-nez v4, :cond_b2

    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9c

    :cond_b2
    :try_start_b2
    const-string v5, "extracted_"

    const-string v7, ".tmp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    array-length v8, v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v5, v7, v3}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_107

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/kdroid/composetray/utils/JarResourceExtractorKt;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v4

    check-cast v0, Ljava/util/zip/ZipEntry;

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_e7
    .catch Ljava/lang/Throwable; {:try_start_b2 .. :try_end_e7} :catch_134
    .catchall {:try_start_b2 .. :try_end_e7} :catchall_144

    :try_start_e7
    move-object v0, v3

    check-cast v0, Ljava/io/InputStream;

    move-object v5, v0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/kdroid/composetray/utils/JarResourceExtractorKt;->sha256(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_f5
    .catch Ljava/lang/Throwable; {:try_start_e7 .. :try_end_f5} :catch_12c
    .catchall {:try_start_e7 .. :try_end_f5} :catchall_14b

    move-result v5

    if-eqz v5, :cond_101

    const/4 v2, 0x0

    :try_start_f9
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_fc
    .catch Ljava/lang/Throwable; {:try_start_f9 .. :try_end_fc} :catch_134
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_144

    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v7

    goto :goto_9c

    :cond_101
    :try_start_101
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_103
    .catch Ljava/lang/Throwable; {:try_start_101 .. :try_end_103} :catch_12c
    .catchall {:try_start_101 .. :try_end_103} :catchall_14b

    const/4 v5, 0x0

    :try_start_104
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_107
    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2, v4}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_10f
    .catch Ljava/lang/Throwable; {:try_start_104 .. :try_end_10f} :catch_134
    .catchall {:try_start_104 .. :try_end_10f} :catchall_144

    :try_start_10f
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    move-object v3, v0

    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/nio/file/CopyOption;

    const/4 v8, 0x0

    sget-object v9, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    :try_end_122
    .catch Ljava/lang/Throwable; {:try_start_10f .. :try_end_122} :catch_13c
    .catchall {:try_start_10f .. :try_end_122} :catchall_147

    const/4 v3, 0x0

    :try_start_123
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_126
    .catch Ljava/lang/Throwable; {:try_start_123 .. :try_end_126} :catch_134
    .catchall {:try_start_123 .. :try_end_126} :catchall_144

    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v7

    goto/16 :goto_9c

    :catch_12c
    move-exception v2

    :try_start_12d
    throw v2
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_12e

    :catchall_12e
    move-exception v4

    move-object v5, v2

    :goto_130
    :try_start_130
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_134
    .catch Ljava/lang/Throwable; {:try_start_130 .. :try_end_134} :catch_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_144

    :catch_134
    move-exception v2

    :try_start_135
    throw v2
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_136

    :catchall_136
    move-exception v3

    move-object v6, v2

    :goto_138
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catch_13c
    move-exception v3

    :try_start_13d
    throw v3
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13e

    :catchall_13e
    move-exception v4

    move-object v5, v3

    :goto_140
    :try_start_140
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_144
    .catch Ljava/lang/Throwable; {:try_start_140 .. :try_end_144} :catch_134
    .catchall {:try_start_140 .. :try_end_144} :catchall_144

    :catchall_144
    move-exception v2

    move-object v3, v2

    goto :goto_138

    :catchall_147
    move-exception v3

    move-object v4, v3

    move-object v5, v6

    goto :goto_140

    :catchall_14b
    move-exception v2

    move-object v4, v2

    move-object v5, v6

    goto :goto_130
.end method

.method private static final sha256(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    const/4 v4, 0x0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_8
    move-object v0, v1

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Lcom/kdroid/composetray/utils/JarResourceExtractorKt;->sha256(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_11} :catch_16
    .catchall {:try_start_8 .. :try_end_11} :catchall_1e

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catch_16
    move-exception v2

    :try_start_17
    throw v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    :catchall_18
    move-exception v3

    move-object v4, v2

    :goto_1a
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1e
    move-exception v2

    move-object v3, v2

    goto :goto_1a
.end method

.method private static final sha256(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 10

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_c
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_17

    invoke-virtual {v0, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-custom {}, call_site_271("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/kdroid/composetray/utils/JarResourceExtractorKt;->sha256$lambda$7(B)Ljava/lang/CharSequence;, (Ljava/lang/Byte;)Ljava/lang/CharSequence;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v3, v2

    move-object v5, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final sha256$lambda$7(B)Ljava/lang/CharSequence;
    .registers 5

    const-string v0, "%02x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
