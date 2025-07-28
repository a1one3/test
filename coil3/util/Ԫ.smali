.class public final Lcoil3/util/Ԫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\f\u0010\u0007\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u0014\u0010\b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0000\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "createFile",
        "",
        "Lokio/FileSystem;",
        "file",
        "Lokio/Path;",
        "mustCreate",
        "",
        "createTempFile",
        "deleteContents",
        "directory",
        "extension",
        "",
        "getExtension",
        "(Lokio/Path;)Ljava/lang/String;",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Lokio/Path;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lokio/Path;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Lokio/FileSystem;Lokio/Path;)V
    .registers 3

    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcoil3/util/֏;->Ϳ(Ljava/io/Closeable;)V

    :cond_f
    return-void
.end method

.method public static final Ԩ(Lokio/FileSystem;Lokio/Path;)V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_4} :catch_2f

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    :try_start_16
    invoke-virtual {p0, v0}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lokio/FileMetadata;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {p0, v0}, Lcoil3/util/Ԫ;->Ԩ(Lokio/FileSystem;Lokio/Path;)V

    :cond_23
    invoke-virtual {p0, v0}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_26} :catch_27

    goto :goto_a

    :catch_27
    move-exception v0

    if-nez v1, :cond_a

    move-object v1, v0

    goto :goto_a

    :cond_2c
    if-eqz v1, :cond_30

    throw v1

    :catch_2f
    move-exception v0

    :cond_30
    return-void
.end method
