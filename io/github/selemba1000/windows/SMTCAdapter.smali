.class public interface abstract Lio/github/selemba1000/windows/SMTCAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# virtual methods
.method public abstract addMusicGenre(Lcom/sun/jna/WString;)V
.end method

.method public abstract clearMusicGenres()V
.end method

.method public abstract getEnabled()Z
.end method

.method public abstract getLoop()Lio/github/selemba1000/windows/UnsignedInt;
.end method

.method public abstract getMediaType()I
.end method

.method public abstract getMusicAlbumArtist()Lcom/sun/jna/WString;
.end method

.method public abstract getMusicAlbumTitle()Lcom/sun/jna/WString;
.end method

.method public abstract getMusicAlbumTrackCount()Lio/github/selemba1000/windows/UnsignedInt;
.end method

.method public abstract getMusicArtist()Lcom/sun/jna/WString;
.end method

.method public abstract getMusicGenreAt(Lio/github/selemba1000/windows/UnsignedInt;)Lcom/sun/jna/WString;
.end method

.method public abstract getMusicGenresSize()Ljava/lang/Integer;
.end method

.method public abstract getMusicTitle()Lcom/sun/jna/WString;
.end method

.method public abstract getMusicTrack()Lio/github/selemba1000/windows/UnsignedInt;
.end method

.method public abstract getNextEnabled()Z
.end method

.method public abstract getPauseEnabled()Z
.end method

.method public abstract getPlayEnabled()Z
.end method

.method public abstract getPlaybackState()Lio/github/selemba1000/windows/UnsignedInt;
.end method

.method public abstract getPreviousEnabled()Z
.end method

.method public abstract getRate()Ljava/lang/Double;
.end method

.method public abstract getShuffle()Ljava/lang/Boolean;
.end method

.method public abstract getStopEnabled()Z
.end method

.method public abstract init()V
.end method

.method public abstract reset()V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setLoop(Lio/github/selemba1000/windows/UnsignedInt;)V
.end method

.method public abstract setMediaType(I)V
.end method

.method public abstract setMusicAlbumArtist(Lcom/sun/jna/WString;)V
.end method

.method public abstract setMusicAlbumTitle(Lcom/sun/jna/WString;)V
.end method

.method public abstract setMusicAlbumTrackCount(Lio/github/selemba1000/windows/UnsignedInt;)V
.end method

.method public abstract setMusicArtist(Lcom/sun/jna/WString;)V
.end method

.method public abstract setMusicTitle(Lcom/sun/jna/WString;)V
.end method

.method public abstract setMusicTrack(Lio/github/selemba1000/windows/UnsignedInt;)V
.end method

.method public abstract setNextEnabled(Z)V
.end method

.method public abstract setOnLoopChanged(Lio/github/selemba1000/windows/LoopStatusCallback;)V
.end method

.method public abstract setOnNext(Lio/github/selemba1000/windows/ButtonPressedCallback;)V
.end method

.method public abstract setOnPause(Lio/github/selemba1000/windows/ButtonPressedCallback;)V
.end method

.method public abstract setOnPlay(Lio/github/selemba1000/windows/ButtonPressedCallback;)V
.end method

.method public abstract setOnPrevious(Lio/github/selemba1000/windows/ButtonPressedCallback;)V
.end method

.method public abstract setOnRateChanged(Lio/github/selemba1000/windows/RateCallback;)V
.end method

.method public abstract setOnSeek(Lio/github/selemba1000/windows/SeekCallback;)V
.end method

.method public abstract setOnShuffleChanged(Lio/github/selemba1000/windows/ShuffleCallback;)V
.end method

.method public abstract setOnStop(Lio/github/selemba1000/windows/ButtonPressedCallback;)V
.end method

.method public abstract setPauseEnabled(Z)V
.end method

.method public abstract setPlayEnabled(Z)V
.end method

.method public abstract setPlaybackState(Lio/github/selemba1000/windows/UnsignedInt;)V
.end method

.method public abstract setPosition(Ljava/lang/Long;)V
.end method

.method public abstract setPreviousEnabled(Z)V
.end method

.method public abstract setRate(Ljava/lang/Double;)V
.end method

.method public abstract setShuffle(Ljava/lang/Boolean;)V
.end method

.method public abstract setStopEnabled(Z)V
.end method

.method public abstract setThumbnail(Lcom/sun/jna/WString;)V
.end method

.method public abstract setTimelineProperties(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract thumbnailLoaded()Ljava/lang/Boolean;
.end method

.method public abstract update()V
.end method
