.class public interface abstract Lcom/xuncorp/pisces/PiscesPlayer$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/pisces/PiscesPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lcom/xuncorp/pisces/PiscesPlayer$Callback;",
        "",
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


# virtual methods
.method public abstract onCurrentDeviceIdChanged(Ljava/lang/String;)V
.end method

.method public abstract onCurrentMediaItemDataRefreshed(Lcom/xuncorp/pisces/PiscesMediaItem;)V
.end method

.method public abstract onError(Lcom/xuncorp/pisces/ؠ;)V
.end method

.method public abstract onIsPlayingChanged(Z)V
.end method

.method public abstract onLoaded(Lcom/xuncorp/pisces/PiscesMediaItem;)V
.end method

.method public abstract onPiscesInfoChanged(Lcom/xuncorp/pisces/PiscesPlayer$Ԭ;)V
.end method

.method public abstract onSeekTo(J)V
.end method

.method public abstract onSourceInfoChanged(Lcom/xuncorp/pisces/PiscesPlayer$ԯ;)V
.end method

.method public abstract onStateChanged(Lcom/xuncorp/pisces/PiscesPlayer$ՠ;)V
.end method
