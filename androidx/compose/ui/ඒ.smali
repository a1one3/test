.class public final Landroidx/compose/ui/ඒ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ࡌ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"
    }
    d2 = {
        "Lcoil3/key/FileUriKeyer;",
        "Lcoil3/key/Keyer;",
        "Lcoil3/Uri;",
        "<init>",
        "()V",
        "key",
        "",
        "data",
        "options",
        "Lcoil3/request/Options;",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    check-cast p1, Lcoil3/Uri;

    invoke-static {p1}, Lcoil3/util/֏;->Ϳ(Lcoil3/Uri;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {p2}, Lcoil3/request/Ԫ;->Ԩ(Lcoil3/request/Options;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {p1}, Lcoil3/ޅ;->Ϳ(Lcoil3/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {p2}, Lcoil3/request/Options;->Ԭ()Lokio/FileSystem;

    move-result-object v2

    sget-object v3, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v1, v4, v5, v0}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lokio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_40
    return-object v0
.end method
