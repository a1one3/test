.class public final Lcoil3/decode/ԭ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¨\u0006\u000f"
    }
    d2 = {
        "ImageSource",
        "Lcoil3/decode/ImageSource;",
        "file",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "diskCacheKey",
        "",
        "closeable",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "metadata",
        "Lcoil3/decode/ImageSource$Metadata;",
        "source",
        "Lokio/BufferedSource;",
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
.method public static final Ϳ(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Ϳ;)Lcoil3/decode/ImageSource;
    .registers 4

    new-instance v0, Lcoil3/decode/ԯ;

    invoke-direct {v0, p0, p1, p2}, Lcoil3/decode/ԯ;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Ϳ;)V

    check-cast v0, Lcoil3/decode/ImageSource;

    return-object v0
.end method

.method public static synthetic Ϳ(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;I)Lcoil3/decode/ImageSource;
    .registers 7

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_b

    move-object p3, v0

    :cond_b
    new-instance v0, Lcoil3/decode/Ԭ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcoil3/decode/Ԭ;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    check-cast v0, Lcoil3/decode/ImageSource;

    return-object v0
.end method
