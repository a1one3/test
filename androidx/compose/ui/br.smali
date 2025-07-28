.class public final Landroidx/compose/ui/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ტ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016¨\u0006\n¸\u0006\u0000"
    }
    d2 = {
        "coil3/request/ImageRequest$Builder$target$4",
        "Lcoil3/target/Target;",
        "onStart",
        "",
        "placeholder",
        "Lcoil3/Image;",
        "onError",
        "error",
        "onSuccess",
        "result",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 CoilImage.kt\ncom/skydoves/landscapist/coil3/CoilImageKt$CoilImage$10$1$1\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$3\n*L\n1#1,417:1\n304#2:418\n412#3:419\n413#4:420\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/br;->Ϳ:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcoil3/ԭ;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/br;->Ϳ:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v1, Lcom/skydoves/landscapist/ԯ$Ԩ;->Ϳ:Lcom/skydoves/landscapist/ԯ$Ԩ;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
