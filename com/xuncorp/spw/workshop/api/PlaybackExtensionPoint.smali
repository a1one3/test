.class public interface abstract Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/ExtensionPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;,
        Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH&¨\u0006\u0012"
    }
    d2 = {
        "Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint;",
        "Lorg/pf4j/ExtensionPoint;",
        "onStateChanged",
        "",
        "state",
        "Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$State;",
        "onIsPlayingChanged",
        "isPlaying",
        "",
        "onSeekTo",
        "position",
        "",
        "updateLyrics",
        "",
        "mediaItem",
        "Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;",
        "State",
        "MediaItem",
        "api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onIsPlayingChanged(Z)V
.end method

.method public abstract onSeekTo(J)V
.end method

.method public abstract onStateChanged(Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$State;)V
.end method

.method public abstract updateLyrics(Lcom/xuncorp/spw/workshop/api/PlaybackExtensionPoint$MediaItem;)Ljava/lang/String;
.end method
