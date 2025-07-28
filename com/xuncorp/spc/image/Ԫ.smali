.class public final Lcom/xuncorp/spc/image/Ԫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007\u001a\n\u0010\t\u001a\u00020\n*\u00020\n¨\u0006\u000b"
    }
    d2 = {
        "thumbnail",
        "",
        "byteArray",
        "maxAllowedWidth",
        "",
        "maxAllowedHeight",
        "getCompatFileSystem",
        "Lokio/FileSystem;",
        "fileSystem",
        "hash",
        "",
        "spc-ui"
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
.method public static final Ϳ(Lokio/FileSystem;)Lokio/FileSystem;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Ǌ;->Ϳ:Landroidx/compose/ui/Ǌ$Ԩ;

    invoke-static {}, Landroidx/compose/ui/Ǌ$Ԩ;->Ϳ()Landroidx/compose/ui/Ǌ;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/Ǌ$ԫ;

    if-eqz v0, :cond_17

    new-instance v0, Lcom/xuncorp/spc/image/Ϳ;

    invoke-direct {v0, p0}, Lcom/xuncorp/spc/image/Ϳ;-><init>(Lokio/FileSystem;)V

    check-cast v0, Lokio/FileSystem;

    :goto_16
    return-object v0

    :cond_17
    move-object v0, p0

    goto :goto_16
.end method
