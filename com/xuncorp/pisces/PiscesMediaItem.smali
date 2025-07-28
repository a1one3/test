.class public final Lcom/xuncorp/pisces/PiscesMediaItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "title",
        "artist",
        "album",
        "albumArtist",
        "path",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getArtist",
        "getAlbum",
        "getAlbumArtist",
        "getPath",
        "pisces-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:I


# instance fields
.field private final Ԩ:Ljava/lang/String;

.field private final ԩ:Ljava/lang/String;

.field private final Ԫ:Ljava/lang/String;

.field private final ԫ:Ljava/lang/String;

.field private final Ԭ:Ljava/lang/String;

.field private final ԭ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԩ:Ljava/lang/String;

    iput-object p2, p0, Lcom/xuncorp/pisces/PiscesMediaItem;->ԩ:Ljava/lang/String;

    iput-object p3, p0, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԫ:Ljava/lang/String;

    iput-object p4, p0, Lcom/xuncorp/pisces/PiscesMediaItem;->ԫ:Ljava/lang/String;

    iput-object p5, p0, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԭ:Ljava/lang/String;

    iput-object p6, p0, Lcom/xuncorp/pisces/PiscesMediaItem;->ԭ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/PiscesMediaItem;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/PiscesMediaItem;->ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԫ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/PiscesMediaItem;->Ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԭ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/PiscesMediaItem;->ԭ:Ljava/lang/String;

    return-object v0
.end method
