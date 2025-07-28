.class public final Lcom/xuncorp/voxzen/image/AudioCoverFetcher;
.super Lcom/xuncorp/spc/image/CoverFetcher;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/image/AudioCoverFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/image/AudioCoverFetcher;",
        "Lcom/xuncorp/spc/image/CoverFetcher;",
        "data",
        "Lcom/xuncorp/voxzen/image/AudioCover;",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "<init>",
        "(Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/request/Options;Lcoil3/ImageLoader;)V",
        "getCoverByteArray",
        "",
        "cover",
        "Lcom/xuncorp/spc/image/Cover;",
        "(Lcom/xuncorp/spc/image/Cover;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final data:Lcom/xuncorp/voxzen/image/AudioCover;

.field private final imageLoader:Lcoil3/ImageLoader;

.field private final options:Lcoil3/request/Options;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/image/AudioCoverFetcher;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/xuncorp/voxzen/image/AudioCover;Lcoil3/request/Options;Lcoil3/ImageLoader;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xuncorp/voxzen/image/AudioCoverFetcherKt;->toCover(Lcom/xuncorp/voxzen/image/AudioCover;)Lcom/xuncorp/spc/image/Cover;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/xuncorp/spc/image/CoverFetcher;-><init>(Lcom/xuncorp/spc/image/Cover;Lcoil3/request/Options;Lcoil3/ImageLoader;)V

    iput-object p1, p0, Lcom/xuncorp/voxzen/image/AudioCoverFetcher;->data:Lcom/xuncorp/voxzen/image/AudioCover;

    iput-object p2, p0, Lcom/xuncorp/voxzen/image/AudioCoverFetcher;->options:Lcoil3/request/Options;

    iput-object p3, p0, Lcom/xuncorp/voxzen/image/AudioCoverFetcher;->imageLoader:Lcoil3/ImageLoader;

    return-void
.end method


# virtual methods
.method public final getCoverByteArray(Lcom/xuncorp/spc/image/Cover;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->INSTANCE:Lcom/xuncorp/voxzen/tag/TagParser;

    invoke-virtual {p1}, Lcom/xuncorp/spc/image/Cover;->Ϳ()Lcom/xuncorp/spc/v/Vri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/tag/TagParser;->readImageToByteArray(Lcom/xuncorp/spc/v/Vri;)[B

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_f
    return-object v0
.end method
