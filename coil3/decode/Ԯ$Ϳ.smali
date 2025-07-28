.class public final Lcoil3/decode/Ԯ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/decode/ԫ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"
    }
    d2 = {
        "Lcoil3/decode/SkiaImageDecoder$Factory;",
        "Lcoil3/decode/Decoder$Factory;",
        "<init>",
        "()V",
        "create",
        "Lcoil3/decode/Decoder;",
        "result",
        "Lcoil3/fetch/SourceFetchResult;",
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
.method public final Ϳ(Lcoil3/fetch/ՠ;Lcoil3/request/Options;)Lcoil3/decode/ԫ;
    .registers 5

    new-instance v0, Lcoil3/decode/Ԯ;

    invoke-virtual {p1}, Lcoil3/fetch/ՠ;->Ϳ()Lcoil3/decode/ImageSource;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcoil3/decode/Ԯ;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;)V

    check-cast v0, Lcoil3/decode/ԫ;

    return-object v0
.end method
