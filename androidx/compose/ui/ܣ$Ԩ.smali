.class public final Landroidx/compose/ui/ܣ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ܣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0017"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter$Input;",
        "",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "modelEqualityDelegate",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "<init>",
        "(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V",
        "getImageLoader",
        "()Lcoil3/ImageLoader;",
        "getRequest",
        "()Lcoil3/request/ImageRequest;",
        "getModelEqualityDelegate",
        "()Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final Ϳ:Lcoil3/ImageLoader;

.field private final Ԩ:Lcoil3/request/ImageRequest;

.field private final ԩ:Landroidx/compose/ui/ص;


# direct methods
.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Landroidx/compose/ui/ص;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ܣ$Ԩ;->Ϳ:Lcoil3/ImageLoader;

    iput-object p2, p0, Landroidx/compose/ui/ܣ$Ԩ;->Ԩ:Lcoil3/request/ImageRequest;

    iput-object p3, p0, Landroidx/compose/ui/ܣ$Ԩ;->ԩ:Landroidx/compose/ui/ص;

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
    instance-of v0, p1, Landroidx/compose/ui/ܣ$Ԩ;

    if-eqz v0, :cond_33

    iget-object v2, p0, Landroidx/compose/ui/ܣ$Ԩ;->Ϳ:Lcoil3/ImageLoader;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ܣ$Ԩ;

    iget-object v0, v0, Landroidx/compose/ui/ܣ$Ԩ;->Ϳ:Lcoil3/ImageLoader;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v2, p0, Landroidx/compose/ui/ܣ$Ԩ;->ԩ:Landroidx/compose/ui/ص;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ܣ$Ԩ;

    iget-object v0, v0, Landroidx/compose/ui/ܣ$Ԩ;->ԩ:Landroidx/compose/ui/ص;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroidx/compose/ui/ܣ$Ԩ;->ԩ:Landroidx/compose/ui/ص;

    iget-object v2, p0, Landroidx/compose/ui/ܣ$Ԩ;->Ԩ:Lcoil3/request/ImageRequest;

    check-cast p1, Landroidx/compose/ui/ܣ$Ԩ;

    iget-object v3, p1, Landroidx/compose/ui/ܣ$Ԩ;->Ԩ:Lcoil3/request/ImageRequest;

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/ص;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/compose/ui/ܣ$Ԩ;->Ϳ:Lcoil3/ImageLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ܣ$Ԩ;->ԩ:Landroidx/compose/ui/ص;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ܣ$Ԩ;->ԩ:Landroidx/compose/ui/ص;

    iget-object v2, p0, Landroidx/compose/ui/ܣ$Ԩ;->Ԩ:Lcoil3/request/ImageRequest;

    invoke-interface {v1, v2}, Landroidx/compose/ui/ص;->Ϳ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ܣ$Ԩ;->Ϳ:Lcoil3/ImageLoader;

    iget-object v1, p0, Landroidx/compose/ui/ܣ$Ԩ;->Ԩ:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Landroidx/compose/ui/ܣ$Ԩ;->ԩ:Landroidx/compose/ui/ص;

    invoke-custom {v0, v1, v2}, call_site_665("makeConcatWithConstants", (Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Landroidx/compose/ui/ص;)Ljava/lang/String;, "Input(imageLoader=\u0001, request=\u0001, modelEqualityDelegate=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lcoil3/ImageLoader;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ܣ$Ԩ;->Ϳ:Lcoil3/ImageLoader;

    return-object v0
.end method

.method public final Ԩ()Lcoil3/request/ImageRequest;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ܣ$Ԩ;->Ԩ:Lcoil3/request/ImageRequest;

    return-object v0
.end method
