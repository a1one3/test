.class public final Lcoil3/fetch/Ԩ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/fetch/Fetcher$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/fetch/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"
    }
    d2 = {
        "Lcoil3/fetch/ByteBufferFetcher$Factory;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Ljava/nio/ByteBuffer;",
        "<init>",
        "()V",
        "create",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
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
.method public final synthetic create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .registers 5

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, Lcoil3/fetch/Ԩ;

    invoke-direct {v0, p1, p2}, Lcoil3/fetch/Ԩ;-><init>(Ljava/nio/ByteBuffer;Lcoil3/request/Options;)V

    check-cast v0, Lcoil3/fetch/Fetcher;

    return-object v0
.end method
