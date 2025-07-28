.class public final Landroidx/compose/ui/ఱ;
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
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$3\n*L\n1#1,417:1\n274#2,3:418\n412#3:421\n413#4:422\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lcoil3/request/ImageRequest;

.field private synthetic Ԩ:Landroidx/compose/ui/ܣ;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Landroidx/compose/ui/ܣ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ఱ;->Ϳ:Lcoil3/request/ImageRequest;

    iput-object p2, p0, Landroidx/compose/ui/ఱ;->Ԩ:Landroidx/compose/ui/ܣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcoil3/ԭ;)V
    .registers 5

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/ui/ఱ;->Ϳ:Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->Ϳ()Lcoil3/ՠ;

    iget-object v0, p0, Landroidx/compose/ui/ఱ;->Ԩ:Landroidx/compose/ui/ܣ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܣ;->Ϳ()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/ಉ;->Ϳ(Lcoil3/ԭ;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    move-object v1, v0

    :goto_12
    iget-object v2, p0, Landroidx/compose/ui/ఱ;->Ԩ:Landroidx/compose/ui/ܣ;

    new-instance v0, Landroidx/compose/ui/ܣ$ԩ$ԩ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ܣ$ԩ$ԩ;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    check-cast v0, Landroidx/compose/ui/ܣ$ԩ;

    invoke-static {v2, v0}, Landroidx/compose/ui/ܣ;->Ϳ(Landroidx/compose/ui/ܣ;Landroidx/compose/ui/ܣ$ԩ;)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_12
.end method
