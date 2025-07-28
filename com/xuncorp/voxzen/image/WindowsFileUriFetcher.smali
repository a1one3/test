.class public final Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "uri",
        "Lcoil3/Uri;",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "(Lcoil3/Uri;Lcoil3/request/Options;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final options:Lcoil3/request/Options;

.field private final uri:Lcoil3/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher;->uri:Lcoil3/Uri;

    iput-object p2, p0, Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher;->options:Lcoil3/request/Options;

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/4 v4, 0x0

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    iget-object v1, p0, Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher;->uri:Lcoil3/Uri;

    invoke-virtual {v1}, Lcoil3/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    new-instance v1, Lcoil3/fetch/ՠ;

    iget-object v2, p0, Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->Ԭ()Lokio/FileSystem;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v0, v2, v4, v4, v3}, Lcoil3/decode/ԭ;->Ϳ(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;I)Lcoil3/decode/ImageSource;

    move-result-object v2

    sget-object v3, Lcoil3/util/Ԭ;->Ϳ:Lcoil3/util/Ԭ;

    invoke-virtual {v0}, Lokio/Path;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/Ԭ;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcoil3/decode/Ԩ;->ԩ:Lcoil3/decode/Ԩ;

    invoke-direct {v1, v2, v0, v3}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V

    return-object v1
.end method
