.class public final Lcoil3/Ԯ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\"\u0018\u0010\u0004\u001a\u00020\u0007*\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n\"\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "ImageLoader",
        "Lcoil3/ImageLoader;",
        "context",
        "Lcoil3/PlatformContext;",
        "serviceLoaderEnabled",
        "Lcoil3/ImageLoader$Builder;",
        "enable",
        "",
        "Lcoil3/RealImageLoader$Options;",
        "getServiceLoaderEnabled",
        "(Lcoil3/RealImageLoader$Options;)Z",
        "serviceLoaderEnabledKey",
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

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/ԫ$ԩ;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/Ԯ;->Ϳ:Lcoil3/ԫ$ԩ;

    return-void
.end method

.method public static final Ϳ(Lcoil3/֏$Ϳ;)Z
    .registers 3

    invoke-virtual {p0}, Lcoil3/֏$Ϳ;->Ϳ()Lcoil3/request/ImageRequest$Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Ԩ;->ؠ()Lcoil3/ԫ;

    move-result-object v0

    sget-object v1, Lcoil3/Ԯ;->Ϳ:Lcoil3/ԫ$ԩ;

    invoke-virtual {v0, v1}, Lcoil3/ԫ;->Ϳ(Lcoil3/ԫ$ԩ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lcoil3/ԫ$ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
