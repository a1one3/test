.class public final Lcoil3/request/ԫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003\"\u0015\u0010\u0005\u001a\u00020\u0003*\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "crossfade",
        "Lcoil3/request/ImageRequest$Builder;",
        "durationMillis",
        "",
        "Lcoil3/ImageLoader$Builder;",
        "crossfadeMillis",
        "Lcoil3/request/ImageRequest;",
        "getCrossfadeMillis",
        "(Lcoil3/request/ImageRequest;)I",
        "crossfadeMillisKey",
        "Lcoil3/Extras$Key;",
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


# static fields
.field private static final Ϳ:Lcoil3/ԫ$ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcoil3/ԫ$ԩ;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/ԫ$ԩ;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ԫ;->Ϳ:Lcoil3/ԫ$ԩ;

    return-void
.end method

.method public static final Ϳ(Lcoil3/request/ImageRequest;)I
    .registers 2

    sget-object v0, Lcoil3/request/ԫ;->Ϳ:Lcoil3/ԫ$ԩ;

    invoke-static {p0, v0}, Lcoil3/Ԭ;->Ϳ(Lcoil3/request/ImageRequest;Lcoil3/ԫ$ԩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
