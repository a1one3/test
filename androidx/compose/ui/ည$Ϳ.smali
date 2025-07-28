.class public final Landroidx/compose/ui/ည$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/fetch/Fetcher$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ည;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\f\u0010\rJ\"\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher$Factory;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lcoil3/Uri;",
        "networkClient",
        "Lkotlin/Function0;",
        "Lcoil3/network/NetworkClient;",
        "cacheStrategy",
        "Lcoil3/network/CacheStrategy;",
        "connectivityChecker",
        "Lkotlin/Function1;",
        "Lcoil3/PlatformContext;",
        "Lcoil3/network/ConnectivityChecker;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "networkClientLazy",
        "Lkotlin/Lazy;",
        "cacheStrategyLazy",
        "connectivityCheckerLazy",
        "Lcoil3/network/internal/SingleParameterLazy;",
        "create",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "isApplicable",
        "",
        "coil-network-core"
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
.field private final Ϳ:Lkotlin/Lazy;

.field private final Ԩ:Lkotlin/Lazy;

.field private final ԩ:Landroidx/compose/ui/ౠ;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-custom {}, call_site_3965("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ည$Ϳ;->Ϳ()Landroidx/compose/ui/ඩ;, ()Landroidx/compose/ui/ඩ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/Ԙ;->Ϳ:Landroidx/compose/ui/Ԙ;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/ည$Ϳ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ည$Ϳ;->Ϳ:Lkotlin/Lazy;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ည$Ϳ;->Ԩ:Lkotlin/Lazy;

    new-instance v0, Landroidx/compose/ui/ౠ;

    invoke-direct {v0, p3}, Landroidx/compose/ui/ౠ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/ည$Ϳ;->ԩ:Landroidx/compose/ui/ౠ;

    return-void
.end method

.method private static final Ϳ()Landroidx/compose/ui/ඩ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ඩ;->Ϳ:Landroidx/compose/ui/ඩ;

    return-object v0
.end method

.method private static final Ϳ(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;
    .registers 2

    invoke-interface {p0}, Lcoil3/ImageLoader;->Ԫ()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .registers 11

    check-cast p1, Lcoil3/Uri;

    invoke-virtual {p1}, Lcoil3/Uri;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Lcoil3/Uri;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_1d

    :cond_23
    new-instance v0, Landroidx/compose/ui/ည;

    invoke-virtual {p1}, Lcoil3/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/ည$Ϳ;->Ϳ:Lkotlin/Lazy;

    invoke-custom {p3}, call_site_2864("invoke", (Lcoil3/ImageLoader;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ည$Ϳ;->Ϳ(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;, ()Lcoil3/disk/DiskCache;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/ည$Ϳ;->Ԩ:Lkotlin/Lazy;

    iget-object v2, p0, Landroidx/compose/ui/ည$Ϳ;->ԩ:Landroidx/compose/ui/ౠ;

    invoke-virtual {p2}, Lcoil3/request/Options;->Ϳ()Lcoil3/ՠ;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/ui/ౠ;->Ϳ(Lcoil3/ՠ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/ڛ;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/ည;-><init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Landroidx/compose/ui/ڛ;)V

    check-cast v0, Lcoil3/fetch/Fetcher;

    goto :goto_20
.end method
