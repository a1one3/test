.class public final Lcoil3/request/ԭ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/request/ֈ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lcoil3/request/NonAndroidRequestService;",
        "Lcoil3/request/RequestService;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "<init>",
        "(Lcoil3/ImageLoader;)V",
        "requestDelegate",
        "Lcoil3/request/RequestDelegate;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "findLifecycle",
        "",
        "updateRequest",
        "options",
        "Lcoil3/request/Options;",
        "size",
        "Lcoil3/size/Size;",
        "updateOptions",
        "isCacheValueValidForHardware",
        "cacheValue",
        "Lcoil3/memory/MemoryCache$Value;",
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


# instance fields
.field private final Ϳ:Lcoil3/ImageLoader;


# direct methods
.method public constructor <init>(Lcoil3/ImageLoader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/ԭ;->Ϳ:Lcoil3/ImageLoader;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;
    .registers 4

    invoke-static {p1}, Lcoil3/request/ImageRequest;->Ϳ(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest$Ϳ;

    move-result-object v0

    iget-object v1, p0, Lcoil3/request/ԭ;->Ϳ:Lcoil3/ImageLoader;

    invoke-interface {v1}, Lcoil3/ImageLoader;->Ϳ()Lcoil3/request/ImageRequest$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Ϳ;->Ϳ(Lcoil3/request/ImageRequest$Ԩ;)Lcoil3/request/ImageRequest$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Ϳ;->Ϳ()Lcoil3/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/request/Options;
    .registers 14

    new-instance v0, Lcoil3/request/Options;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->Ϳ()Lcoil3/ՠ;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->ބ()Lcoil3/size/Ԫ;

    move-result-object v3

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->ޅ()Lcoil3/size/Ԩ;

    move-result-object v4

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->ԭ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->Ԯ()Lokio/FileSystem;

    move-result-object v6

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->ؠ()Lcoil3/request/Ԩ;

    move-result-object v7

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->ހ()Lcoil3/request/Ԩ;

    move-result-object v8

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->ށ()Lcoil3/request/Ԩ;

    move-result-object v9

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->ކ()Lcoil3/ԫ;

    move-result-object v10

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcoil3/request/Options;-><init>(Lcoil3/ՠ;Lcoil3/size/Size;Lcoil3/size/Ԫ;Lcoil3/size/Ԩ;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/Ԩ;Lcoil3/request/Ԩ;Lcoil3/request/Ԩ;Lcoil3/ԫ;)V

    return-object v0
.end method

.method public final Ϳ(Lcoil3/request/Options;)Lcoil3/request/Options;
    .registers 2

    return-object p1
.end method

.method public final Ϳ(Lkotlinx/coroutines/Job;)Lcoil3/request/Ϳ;
    .registers 3

    invoke-static {p1}, Lcoil3/request/Ϳ;->Ϳ(Lkotlinx/coroutines/Job;)Lcoil3/request/Ϳ;

    move-result-object v0

    return-object v0
.end method
