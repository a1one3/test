.class public final Landroidx/compose/ui/హ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0014"
    }
    d2 = {
        "Lcoil3/compose/internal/AsyncImageState;",
        "",
        "model",
        "modelEqualityDelegate",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "<init>",
        "(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V",
        "getModel",
        "()Ljava/lang/Object;",
        "getModelEqualityDelegate",
        "()Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "getImageLoader",
        "()Lcoil3/ImageLoader;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "coil-compose-core"
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
.field private final Ϳ:Ljava/lang/Object;

.field private final Ԩ:Landroidx/compose/ui/ص;

.field private final ԩ:Lcoil3/ImageLoader;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/ص;Lcoil3/ImageLoader;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/హ;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/హ;->Ԩ:Landroidx/compose/ui/ص;

    iput-object p3, p0, Landroidx/compose/ui/హ;->ԩ:Lcoil3/ImageLoader;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    if-ne p0, p1, :cond_5

    move v0, v1

    :goto_4
    return v0

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/హ;

    if-eqz v0, :cond_33

    iget-object v2, p0, Landroidx/compose/ui/హ;->Ԩ:Landroidx/compose/ui/ص;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/హ;

    iget-object v0, v0, Landroidx/compose/ui/హ;->Ԩ:Landroidx/compose/ui/ص;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v2, p0, Landroidx/compose/ui/హ;->Ԩ:Landroidx/compose/ui/ص;

    iget-object v3, p0, Landroidx/compose/ui/హ;->Ϳ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/హ;

    iget-object v0, v0, Landroidx/compose/ui/హ;->Ϳ:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/ص;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroidx/compose/ui/హ;->ԩ:Lcoil3/ImageLoader;

    check-cast p1, Landroidx/compose/ui/హ;

    iget-object v2, p1, Landroidx/compose/ui/హ;->ԩ:Lcoil3/ImageLoader;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v1

    goto :goto_4

    :cond_33
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/హ;->Ԩ:Landroidx/compose/ui/ص;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/హ;->Ԩ:Landroidx/compose/ui/ص;

    iget-object v2, p0, Landroidx/compose/ui/హ;->Ϳ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroidx/compose/ui/ص;->Ϳ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/హ;->ԩ:Lcoil3/ImageLoader;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/హ;->Ϳ:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ص;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/హ;->Ԩ:Landroidx/compose/ui/ص;

    return-object v0
.end method

.method public final ԩ()Lcoil3/ImageLoader;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/హ;->ԩ:Lcoil3/ImageLoader;

    return-object v0
.end method
