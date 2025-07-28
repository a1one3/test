.class public final Lcom/xuncorp/voxzen/image/CoverFetcher$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/fetch/Fetcher$Ϳ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/image/CoverFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/image/CoverFetcher$Factory;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lcom/xuncorp/voxzen/image/Cover;",
        "<init>",
        "()V",
        "create",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final create$lambda$0(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;
    .registers 2

    invoke-interface {p0}, Lcoil3/ImageLoader;->Ԫ()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/xuncorp/voxzen/image/Cover;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/image/CoverFetcher;

    invoke-custom {p3}, call_site_173("invoke", (Lcoil3/ImageLoader;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/image/CoverFetcher$Factory;->create$lambda$0(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;, ()Lcoil3/disk/DiskCache;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/xuncorp/voxzen/image/CoverFetcher;-><init>(Lcom/xuncorp/voxzen/image/Cover;Lcoil3/request/Options;Lkotlin/Lazy;)V

    check-cast v0, Lcoil3/fetch/Fetcher;

    return-object v0
.end method

.method public final bridge synthetic create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .registers 5

    check-cast p1, Lcom/xuncorp/voxzen/image/Cover;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuncorp/voxzen/image/CoverFetcher$Factory;->create(Lcom/xuncorp/voxzen/image/Cover;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;

    move-result-object v0

    return-object v0
.end method
