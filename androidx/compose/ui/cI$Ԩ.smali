.class public final Landroidx/compose/ui/cI$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/cI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0096\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\b\u0001\u0010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0014\b\u0002\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\u000b0\n2\b\b\u0002\u0010\f\u001a\u00020\r2\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\u000b0\n2\b\b\u0002\u0010\u000f\u001a\u00020\r28\b\u0002\u0010\u0010\u001a2\u0012\u0013\u0012\u0011H\u0006¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0013\u0012\u0011H\u0006¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00160\u0011¨\u0006\u0017"
    }
    d2 = {
        "Lcom/xuncorp/spc/core/queue/PlaybackQueue$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/xuncorp/spc/core/queue/PlaybackQueue;",
        "E",
        "mode",
        "Lcom/xuncorp/spc/core/queue/PlaybackQueue$Mode;",
        "normalQueue",
        "",
        "Lcom/xuncorp/spc/core/queue/PlaybackQueueItem;",
        "normalIndex",
        "",
        "randomQueue",
        "randomIndex",
        "isSameItemData",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "e1",
        "e2",
        "",
        "spc-core"
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
        "SMAP\nPlaybackQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackQueue.kt\ncom/xuncorp/spc/core/queue/PlaybackQueue$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1017:1\n1563#2:1018\n1634#2,3:1019\n1563#2:1022\n1634#2,3:1023\n*S KotlinDebug\n*F\n+ 1 PlaybackQueue.kt\ncom/xuncorp/spc/core/queue/PlaybackQueue$Companion\n*L\n991#1:1018\n991#1:1019,3\n992#1:1022\n992#1:1023,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/cI$Ԩ;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/cI;
    .registers 5

    sget-object v1, Landroidx/compose/ui/cI$ԩ;->Ϳ:Landroidx/compose/ui/cI$ԩ;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    :goto_2e
    if-nez v0, :cond_3e

    const-string v0, "When providing any empty queue (normal/random) or invalid index (-1), all queues must be empty and all indices must be -1"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const/4 v0, 0x0

    goto :goto_2e

    :cond_3e
    new-instance v0, Landroidx/compose/ui/cI;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/cI;-><init>(Landroidx/compose/ui/cI$ԩ;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
