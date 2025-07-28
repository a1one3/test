.class public final Lkotlinx/io/files/PathsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0005\"\u00020\u0003¢\u0006\u0002\u0010\u0006\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0005\"\u00020\u0003¢\u0006\u0002\u0010\u0007\u001a\u0011\u0010\b\u001a\u00020\t*\u00020\u0001H\u0007¢\u0006\u0002\b\n\u001a\u0011\u0010\u000b\u001a\u00020\f*\u00020\u0001H\u0007¢\u0006\u0002\b\r\u001a\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0003H\u0002¨\u0006\u0017"
    }
    d2 = {
        "Path",
        "Lkotlinx/io/files/Path;",
        "base",
        "",
        "parts",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lkotlinx/io/files/Path;",
        "(Lkotlinx/io/files/Path;[Ljava/lang/String;)Lkotlinx/io/files/Path;",
        "source",
        "Lkotlinx/io/Source;",
        "sourceDeprecated",
        "sink",
        "Lkotlinx/io/Sink;",
        "sinkDeprecated",
        "removeTrailingSeparators",
        "path",
        "isWindows_",
        "",
        "isUnc",
        "removeTrailingSeparatorsUnix",
        "removeTrailingSeparatorsWindows",
        "suffixLength",
        "",
        "kotlinx-io-core"
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
        "SMAP\nPaths.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paths.kt\nkotlinx/io/files/PathsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,177:1\n13402#2,2:178\n*S KotlinDebug\n*F\n+ 1 Paths.kt\nkotlinx/io/files/PathsKt\n*L\n84#1:178,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs Path(Ljava/lang/String;[Ljava/lang/String;)Lkotlinx/io/files/Path;
    .registers 11

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    move v3, v2

    :goto_15
    if-ge v3, v4, :cond_40

    aget-object v5, p1, v3

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3e

    const/4 v0, 0x1

    :goto_23
    if-eqz v0, :cond_37

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    sget-char v6, Lkotlinx/io/files/PathsJvmKt;->SystemPathSeparator:C

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-char v0, Lkotlinx/io/files/PathsJvmKt;->SystemPathSeparator:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_3e
    move v0, v2

    goto :goto_23

    :cond_40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/files/PathsJvmKt;->Path(Ljava/lang/String;)Lkotlinx/io/files/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs Path(Lkotlinx/io/files/Path;[Ljava/lang/String;)Lkotlinx/io/files/Path;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/files/Path;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlinx/io/files/PathsKt;->Path(Ljava/lang/String;[Ljava/lang/String;)Lkotlinx/io/files/Path;

    move-result-object v0

    return-object v0
.end method

.method private static final isUnc(Ljava/lang/String;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    const-string v2, "\\\\"

    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v0, v1

    goto :goto_a

    :cond_15
    const-string v2, "//"

    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_a
.end method

.method public static final removeTrailingSeparators(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_17

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1c

    const/4 v0, 0x3

    :cond_17
    :goto_17
    invoke-static {v0, p0}, Lkotlinx/io/files/PathsKt;->removeTrailingSeparatorsWindows(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    invoke-static {p0}, Lkotlinx/io/files/PathsKt;->isUnc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    goto :goto_17

    :cond_24
    invoke-static {p0}, Lkotlinx/io/files/PathsKt;->removeTrailingSeparatorsUnix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method

.method public static synthetic removeTrailingSeparators$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlinx/io/files/FileSystemJvmKt;->isWindows()Z

    move-result p1

    :cond_8
    invoke-static {p0, p1}, Lkotlinx/io/files/PathsKt;->removeTrailingSeparators(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final removeTrailingSeparatorsUnix(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    const/4 v1, 0x1

    if-le v0, v1, :cond_14

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_14

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final removeTrailingSeparatorsWindows(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    if-lez p0, :cond_12

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_14

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move v0, v1

    goto :goto_4

    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_18
    if-le v0, p0, :cond_2b

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_28

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_2b

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    :cond_2b
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final sinkDeprecated(Lkotlinx/io/files/Path;)Lkotlinx/io/Sink;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use FileSystem.sink instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SystemFileSystem.sink(this).buffered()"
            imports = {
                "kotlinx.io.files.FileSystem"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sinkDeprecated"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlinx/io/files/FileSystem;->sink$default(Lkotlinx/io/files/FileSystem;Lkotlinx/io/files/Path;ZILjava/lang/Object;)Lkotlinx/io/RawSink;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSink;)Lkotlinx/io/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final sourceDeprecated(Lkotlinx/io/files/Path;)Lkotlinx/io/Source;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use FileSystem.source instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SystemFileSystem.source(this).buffered()"
            imports = {
                "kotlinx.io.files.FileSystem"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sourceDeprecated"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    invoke-interface {v0, p0}, Lkotlinx/io/files/FileSystem;->source(Lkotlinx/io/files/Path;)Lkotlinx/io/RawSource;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    move-result-object v0

    return-object v0
.end method
