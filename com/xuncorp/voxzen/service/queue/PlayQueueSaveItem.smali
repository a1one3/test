.class public final Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "mediaItem",
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "<init>",
        "(ILcom/xuncorp/pisces/PiscesMediaItem;)V",
        "getId",
        "()I",
        "getMediaItem",
        "()Lcom/xuncorp/pisces/PiscesMediaItem;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final id:I

.field private final mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/xuncorp/pisces/PiscesMediaItem;->Ϳ:I

    sput v0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/xuncorp/pisces/PiscesMediaItem;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->id:I

    iput-object p2, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;ILcom/xuncorp/pisces/PiscesMediaItem;ILjava/lang/Object;)Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget p1, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->id:I

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->copy(ILcom/xuncorp/pisces/PiscesMediaItem;)Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->id:I

    return v0
.end method

.method public final component2()Lcom/xuncorp/pisces/PiscesMediaItem;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    return-object v0
.end method

.method public final copy(ILcom/xuncorp/pisces/PiscesMediaItem;)Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;

    invoke-direct {v0, p1, p2}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;-><init>(ILcom/xuncorp/pisces/PiscesMediaItem;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;

    iget v2, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->id:I

    iget v3, p1, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->id:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    iget-object v3, p1, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getId()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->id:I

    return v0
.end method

.method public final getMediaItem()Lcom/xuncorp/pisces/PiscesMediaItem;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesMediaItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->id:I

    iget-object v1, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->mediaItem:Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-custom {v0, v1}, call_site_881("makeConcatWithConstants", (ILcom/xuncorp/pisces/PiscesMediaItem;)Ljava/lang/String;, "PlayQueueSaveItem(id=\u0001, mediaItem=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
