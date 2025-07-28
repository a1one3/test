.class public final Landroidx/compose/ui/bw$Ԫ;
.super Landroidx/compose/ui/bw;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԫ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"
    }
    d2 = {
        "Lcom/skydoves/landscapist/coil3/CoilImageState$Success;",
        "Lcom/skydoves/landscapist/coil3/CoilImageState;",
        "image",
        "Lcoil3/Image;",
        "dataSource",
        "Lcom/skydoves/landscapist/DataSource;",
        "<init>",
        "(Lcoil3/Image;Lcom/skydoves/landscapist/DataSource;)V",
        "getImage",
        "()Lcoil3/Image;",
        "getDataSource",
        "()Lcom/skydoves/landscapist/DataSource;",
        "imageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "getImageBitmap",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "coil3"
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
.field private final Ϳ:Lcoil3/ԭ;

.field private final Ԩ:Lcom/skydoves/landscapist/Ϳ;


# direct methods
.method public constructor <init>(Lcoil3/ԭ;Lcom/skydoves/landscapist/Ϳ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/bw;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/bw$Ԫ;->Ϳ:Lcoil3/ԭ;

    iput-object p2, p0, Landroidx/compose/ui/bw$Ԫ;->Ԩ:Lcom/skydoves/landscapist/Ϳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/bw$Ԫ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/bw$Ԫ;

    iget-object v2, p0, Landroidx/compose/ui/bw$Ԫ;->Ϳ:Lcoil3/ԭ;

    iget-object v3, p1, Landroidx/compose/ui/bw$Ԫ;->Ϳ:Lcoil3/ԭ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/ui/bw$Ԫ;->Ԩ:Lcom/skydoves/landscapist/Ϳ;

    iget-object v3, p1, Landroidx/compose/ui/bw$Ԫ;->Ԩ:Lcom/skydoves/landscapist/Ϳ;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/bw$Ԫ;->Ϳ:Lcoil3/ԭ;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/bw$Ԫ;->Ԩ:Lcom/skydoves/landscapist/Ϳ;

    invoke-virtual {v1}, Lcom/skydoves/landscapist/Ϳ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/bw$Ԫ;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/bw$Ԫ;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/bw$Ԫ;->Ԩ:Lcom/skydoves/landscapist/Ϳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getImageBitmap"
    .end annotation

    const/4 v3, 0x0

    const v2, -0x3b4de3fb

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    const-string v1, "com.skydoves.landscapist.coil3.CoilImageState.Success.<get-imageBitmap> (CoilImageState.kt:45)"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/bw$Ԫ;->Ϳ:Lcoil3/ԭ;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_1c
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/bI;->Ϳ(Lcoil3/ԭ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    goto :goto_18
.end method

.method public final Ϳ()Lcoil3/ԭ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/bw$Ԫ;->Ϳ:Lcoil3/ԭ;

    return-object v0
.end method
