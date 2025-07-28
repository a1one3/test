.class public final Lcom/xuncorp/pisces/ރ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/pisces/PiscesPlayer$Ϳ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016¨\u0006\u001c"
    }
    d2 = {
        "com/xuncorp/pisces/PiscesMediaSimple$player$2$1$1",
        "Lcom/xuncorp/pisces/PiscesPlayer$Callback;",
        "onLoaded",
        "",
        "mediaItem",
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "onCurrentMediaItemDataRefreshed",
        "onStateChanged",
        "state",
        "Lcom/xuncorp/pisces/PiscesPlayer$State;",
        "onIsPlayingChanged",
        "isPlaying",
        "",
        "onSeekTo",
        "position",
        "",
        "onCurrentDeviceIdChanged",
        "id",
        "",
        "onPiscesInfoChanged",
        "piscesInfo",
        "Lcom/xuncorp/pisces/PiscesPlayer$PiscesInfo;",
        "onSourceInfoChanged",
        "sourceInfo",
        "Lcom/xuncorp/pisces/PiscesPlayer$SourceInfo;",
        "onError",
        "e",
        "Lcom/xuncorp/pisces/PiscesException;",
        "pisces-core"
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
.field private synthetic Ϳ:Lcom/xuncorp/pisces/ނ;


# direct methods
.method constructor <init>(Lcom/xuncorp/pisces/ނ;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCurrentDeviceIdChanged(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/ނ;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-custom {p1}, call_site_1978("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "onCurrentDeviceIdChanged: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {p1}, Lcom/xuncorp/pisces/ށ;->Ϳ(Ljava/lang/String;)V

    return-void
.end method

.method public final onCurrentMediaItemDataRefreshed(Lcom/xuncorp/pisces/PiscesMediaItem;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/ނ;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-custom {p1}, call_site_2691("makeConcatWithConstants", (Lcom/xuncorp/pisces/PiscesMediaItem;)Ljava/lang/String;, "onCurrentMediaItemRefreshed: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {p1}, Lcom/xuncorp/pisces/ށ;->Ϳ(Lcom/xuncorp/pisces/PiscesMediaItem;)V

    return-void
.end method

.method public final onError(Lcom/xuncorp/pisces/ؠ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/ނ;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xuncorp/pisces/ؠ;->Ϳ()Lcom/xuncorp/pisces/ׯ;

    move-result-object v1

    invoke-custom {v1}, call_site_2261("makeConcatWithConstants", (Lcom/xuncorp/pisces/ׯ;)Ljava/lang/String;, "onError: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuncorp/pisces/ފ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/֏;->Ϳ:Lcom/xuncorp/pisces/֏;

    invoke-static {}, Lcom/xuncorp/pisces/֏;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/xuncorp/pisces/ؠ;->printStackTrace()V

    :cond_21
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .registers 10

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/ނ;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-custom {p1}, call_site_270("makeConcatWithConstants", (Z)Ljava/lang/String;, "onIsPlayingChanged: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {p1}, Lcom/xuncorp/pisces/ށ;->Ϳ(Z)V

    if-eqz p1, :cond_62

    iget-object v0, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-static {v0}, Lcom/xuncorp/pisces/ނ;->access$getUpdatePlayerProgressJob$p(Lcom/xuncorp/pisces/ނ;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v1, v7, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_22
    iget-object v6, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    iget-object v0, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-static {v0}, Lcom/xuncorp/pisces/ނ;->access$getScope$p(Lcom/xuncorp/pisces/ނ;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xuncorp/pisces/ބ;

    iget-object v2, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-direct {v3, v2, v1}, Lcom/xuncorp/pisces/ބ;-><init>(Lcom/xuncorp/pisces/ނ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xuncorp/pisces/ނ;->access$setUpdatePlayerProgressJob$p(Lcom/xuncorp/pisces/ނ;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-static {v0}, Lcom/xuncorp/pisces/ނ;->access$getUpdatePlayerAudioLevelJob$p(Lcom/xuncorp/pisces/ނ;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0, v1, v7, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_47
    iget-object v6, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    iget-object v0, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-static {v0}, Lcom/xuncorp/pisces/ނ;->access$getScope$p(Lcom/xuncorp/pisces/ނ;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xuncorp/pisces/ޅ;

    iget-object v2, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-direct {v3, v2, v1}, Lcom/xuncorp/pisces/ޅ;-><init>(Lcom/xuncorp/pisces/ނ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xuncorp/pisces/ނ;->access$setUpdatePlayerAudioLevelJob$p(Lcom/xuncorp/pisces/ނ;Lkotlinx/coroutines/Job;)V

    :cond_61
    :goto_61
    return-void

    :cond_62
    iget-object v0, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-static {v0}, Lcom/xuncorp/pisces/ނ;->access$getUpdatePlayerProgressJob$p(Lcom/xuncorp/pisces/ނ;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v0, v1, v7, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6d
    iget-object v0, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-static {v0}, Lcom/xuncorp/pisces/ނ;->access$getUpdatePlayerAudioLevelJob$p(Lcom/xuncorp/pisces/ނ;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0, v1, v7, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_61
.end method

.method public final onLoaded(Lcom/xuncorp/pisces/PiscesMediaItem;)V
    .registers 9

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/ނ;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-custom {p1}, call_site_2502("makeConcatWithConstants", (Lcom/xuncorp/pisces/PiscesMediaItem;)Ljava/lang/String;, "onLoaded: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {p1}, Lcom/xuncorp/pisces/ށ;->Ϳ(Lcom/xuncorp/pisces/PiscesMediaItem;)V

    iget-object v0, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/xuncorp/pisces/ނ;->updateProgress(JJ)V

    iget-object v0, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    sget-object v1, Lcom/xuncorp/pisces/Ϳ;->Ϳ:Lcom/xuncorp/pisces/Ϳ$Ԩ;

    invoke-static {}, Lcom/xuncorp/pisces/Ϳ$Ԩ;->Ϳ()Lcom/xuncorp/pisces/Ϳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuncorp/pisces/ނ;->updateAudioLevel(Lcom/xuncorp/pisces/Ϳ;)V

    iget-object v0, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-static {v0}, Lcom/xuncorp/pisces/ނ;->access$getUpdateFrontCoverJob$p(Lcom/xuncorp/pisces/ނ;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_31
    iget-object v6, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    iget-object v0, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-static {v0}, Lcom/xuncorp/pisces/ނ;->access$getScope$p(Lcom/xuncorp/pisces/ނ;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/xuncorp/pisces/ކ;

    iget-object v4, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    invoke-direct {v3, v4, p1, v2}, Lcom/xuncorp/pisces/ކ;-><init>(Lcom/xuncorp/pisces/ނ;Lcom/xuncorp/pisces/PiscesMediaItem;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xuncorp/pisces/ނ;->access$setUpdateFrontCoverJob$p(Lcom/xuncorp/pisces/ނ;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final onPiscesInfoChanged(Lcom/xuncorp/pisces/PiscesPlayer$Ԭ;)V
    .registers 4

    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/ނ;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-custom {p1}, call_site_1507("makeConcatWithConstants", (Lcom/xuncorp/pisces/PiscesPlayer$Ԭ;)Ljava/lang/String;, "onPiscesInfoChanged: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {p1}, Lcom/xuncorp/pisces/ށ;->Ϳ(Lcom/xuncorp/pisces/PiscesPlayer$Ԭ;)V

    return-void
.end method

.method public final onSeekTo(J)V
    .registers 11

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    const/4 v6, 0x3

    move-wide v4, v2

    invoke-static/range {v1 .. v7}, Lcom/xuncorp/pisces/ނ;->updateProgress$default(Lcom/xuncorp/pisces/ނ;JJILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/pisces/ރ;->Ϳ:Lcom/xuncorp/pisces/ނ;

    const/4 v1, 0x1

    invoke-static {v0, v7, v1, v7}, Lcom/xuncorp/pisces/ނ;->updateAudioLevel$default(Lcom/xuncorp/pisces/ނ;Lcom/xuncorp/pisces/Ϳ;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSourceInfoChanged(Lcom/xuncorp/pisces/PiscesPlayer$ԯ;)V
    .registers 4

    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/ނ;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-custom {p1}, call_site_4104("makeConcatWithConstants", (Lcom/xuncorp/pisces/PiscesPlayer$ԯ;)Ljava/lang/String;, "onSourceInfoChanged: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {p1}, Lcom/xuncorp/pisces/ށ;->Ϳ(Lcom/xuncorp/pisces/PiscesPlayer$ԯ;)V

    return-void
.end method

.method public final onStateChanged(Lcom/xuncorp/pisces/PiscesPlayer$ՠ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    invoke-static {}, Lcom/xuncorp/pisces/ނ;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-custom {p1}, call_site_4136("makeConcatWithConstants", (Lcom/xuncorp/pisces/PiscesPlayer$ՠ;)Ljava/lang/String;, "onStateChanged: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {p1}, Lcom/xuncorp/pisces/ށ;->Ϳ(Lcom/xuncorp/pisces/PiscesPlayer$ՠ;)V

    return-void
.end method
