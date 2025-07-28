.class public final Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/voxzen/service/PlaybackCommand;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/service/PlaybackCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetPlaybackQueue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;",
        "Lcom/xuncorp/voxzen/service/PlaybackCommand;",
        "mediaItems",
        "",
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "index",
        "",
        "<init>",
        "(Ljava/util/List;I)V",
        "getMediaItems",
        "()Ljava/util/List;",
        "getIndex",
        "()I",
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
.field private final index:I

.field private final mediaItems:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/xuncorp/pisces/PiscesMediaItem;->Ϳ:I

    sput v0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->mediaItems:Ljava/util/List;

    iput p2, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->index:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;Ljava/util/List;IILjava/lang/Object;)Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->mediaItems:Ljava/util/List;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget p2, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->index:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->copy(Ljava/util/List;I)Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->mediaItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->index:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;

    invoke-direct {v0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;-><init>(Ljava/util/List;I)V

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
    instance-of v2, p1, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->mediaItems:Ljava/util/List;

    iget-object v3, p1, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->mediaItems:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget v2, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->index:I

    iget v3, p1, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->index:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getIndex()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->index:I

    return v0
.end method

.method public final getMediaItems()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->mediaItems:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->mediaItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->mediaItems:Ljava/util/List;

    iget v1, p0, Lcom/xuncorp/voxzen/service/PlaybackCommand$SetPlaybackQueue;->index:I

    invoke-custom {v0, v1}, call_site_254("makeConcatWithConstants", (Ljava/util/List;I)Ljava/lang/String;, "SetPlaybackQueue(mediaItems=\u0001, index=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
