.class public final Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;",
        "Ljava/io/Serializable;",
        "queue",
        "",
        "Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;",
        "<init>",
        "(Ljava/util/List;)V",
        "getQueue",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final queue:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/xuncorp/pisces/PiscesMediaItem;->Ϳ:I

    sput v0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;->queue:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;Ljava/util/List;ILjava/lang/Object;)Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;->queue:Ljava/util/List;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;->copy(Ljava/util/List;)Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;->queue:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;

    invoke-direct {v0, p1}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;-><init>(Ljava/util/List;)V

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
    instance-of v2, p1, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;

    iget-object v2, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;->queue:Ljava/util/List;

    iget-object v3, p1, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;->queue:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getQueue()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;->queue:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;->queue:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;->queue:Ljava/util/List;

    invoke-custom {v0}, call_site_1215("makeConcatWithConstants", (Ljava/util/List;)Ljava/lang/String;, "PlayQueueSave(queue=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
