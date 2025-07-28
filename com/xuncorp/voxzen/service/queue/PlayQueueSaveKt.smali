.class public final Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u001a\u0016\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002*\u00020\u0001\u001a\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002¨\u0006\u0007"
    }
    d2 = {
        "toPlayQueueSave",
        "Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;",
        "",
        "Lcom/xuncorp/spc/core/queue/PlaybackQueueItem;",
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "toPlayQueue",
        "toTrackList",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayQueueSave.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayQueueSave.kt\ncom/xuncorp/voxzen/service/queue/PlayQueueSaveKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1563#2:42\n1634#2,3:43\n1563#2:46\n1634#2,3:47\n1563#2:50\n1634#2,3:51\n*S KotlinDebug\n*F\n+ 1 PlayQueueSave.kt\ncom/xuncorp/voxzen/service/queue/PlayQueueSaveKt\n*L\n19#1:42\n19#1:43,3\n29#1:46\n29#1:47,3\n38#1:50\n38#1:51,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toPlayQueue(Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;)Ljava/util/List;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;->getQueue()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;

    new-instance v3, Landroidx/compose/ui/cS;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;->getMediaItem()Lcom/xuncorp/pisces/PiscesMediaItem;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/cS;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final toPlayQueueSave(Ljava/util/List;)Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/cS;

    new-instance v3, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;

    invoke-virtual {v1}, Landroidx/compose/ui/cS;->Ϳ()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/cS;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-direct {v3, v4, v1}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSaveItem;-><init>(ILcom/xuncorp/pisces/PiscesMediaItem;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_37
    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;

    invoke-direct {v1, v0}, Lcom/xuncorp/voxzen/service/queue/PlayQueueSave;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static final toTrackList(Ljava/util/List;)Ljava/util/List;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/cS;

    invoke-virtual {v1}, Landroidx/compose/ui/cS;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
