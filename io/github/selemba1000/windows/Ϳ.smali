.class public final Lio/github/selemba1000/windows/Ϳ;
.super Landroidx/compose/ui/vQ;


# static fields
.field private static Ԩ:Lio/github/selemba1000/windows/ButtonPressedCallback;

.field private static ԩ:Lio/github/selemba1000/windows/ButtonPressedCallback;

.field private static Ԫ:Lio/github/selemba1000/windows/ButtonPressedCallback;

.field private static ԫ:Lio/github/selemba1000/windows/ButtonPressedCallback;

.field private static Ԭ:Lio/github/selemba1000/windows/ButtonPressedCallback;

.field private static ԭ:Lio/github/selemba1000/windows/SeekCallback;

.field private static Ԯ:Lio/github/selemba1000/windows/RateCallback;

.field private static ԯ:Lio/github/selemba1000/windows/ShuffleCallback;

.field private static ՠ:Lio/github/selemba1000/windows/LoopStatusCallback;


# instance fields
.field private Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/vQ;-><init>()V

    const-string v0, "SMTCAdapter"

    const-class v1, Lio/github/selemba1000/windows/SMTCAdapter;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lio/github/selemba1000/windows/SMTCAdapter;

    iput-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    invoke-interface {v0}, Lio/github/selemba1000/windows/SMTCAdapter;->init()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Ϳ(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    sget-object v0, Lio/github/selemba1000/windows/Ԩ;->Ϳ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_18

    packed-switch v0, :pswitch_data_4c

    :goto_a
    monitor-exit p0

    return-void

    :pswitch_c  #0x1
    :try_start_c
    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v1, Lio/github/selemba1000/windows/UnsignedInt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/github/selemba1000/windows/UnsignedInt;-><init>(I)V

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setPlaybackState(Lio/github/selemba1000/windows/UnsignedInt;)V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    goto :goto_a

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1b  #0x2
    :try_start_1b
    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v1, Lio/github/selemba1000/windows/UnsignedInt;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/github/selemba1000/windows/UnsignedInt;-><init>(I)V

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setPlaybackState(Lio/github/selemba1000/windows/UnsignedInt;)V

    goto :goto_a

    :pswitch_27  #0x3
    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v1, Lio/github/selemba1000/windows/UnsignedInt;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/github/selemba1000/windows/UnsignedInt;-><init>(I)V

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setPlaybackState(Lio/github/selemba1000/windows/UnsignedInt;)V

    goto :goto_a

    :pswitch_33  #0x4
    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v1, Lio/github/selemba1000/windows/UnsignedInt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lio/github/selemba1000/windows/UnsignedInt;-><init>(I)V

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setPlaybackState(Lio/github/selemba1000/windows/UnsignedInt;)V

    goto :goto_a

    :pswitch_3f  #0x5
    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v1, Lio/github/selemba1000/windows/UnsignedInt;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/github/selemba1000/windows/UnsignedInt;-><init>(I)V

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setPlaybackState(Lio/github/selemba1000/windows/UnsignedInt;)V
    :try_end_4a
    .catchall {:try_start_1b .. :try_end_4a} :catchall_18

    goto :goto_a

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_c  #00000001
        :pswitch_1b  #00000002
        :pswitch_27  #00000003
        :pswitch_33  #00000004
        :pswitch_3f  #00000005
    .end packed-switch
.end method

.method public final declared-synchronized Ϳ(Landroidx/compose/ui/vS;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Lio/github/selemba1000/windows/ButtonPressedCallback;

    iget-object v1, p1, Landroidx/compose/ui/vS;->Ϳ:Landroidx/compose/ui/vR;

    invoke-direct {v0, v1}, Lio/github/selemba1000/windows/ButtonPressedCallback;-><init>(Landroidx/compose/ui/vR;)V

    sput-object v0, Lio/github/selemba1000/windows/Ϳ;->Ԩ:Lio/github/selemba1000/windows/ButtonPressedCallback;

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    sget-object v1, Lio/github/selemba1000/windows/Ϳ;->Ԩ:Lio/github/selemba1000/windows/ButtonPressedCallback;

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setOnPlay(Lio/github/selemba1000/windows/ButtonPressedCallback;)V

    new-instance v0, Lio/github/selemba1000/windows/ButtonPressedCallback;

    iget-object v1, p1, Landroidx/compose/ui/vS;->Ԩ:Landroidx/compose/ui/vR;

    invoke-direct {v0, v1}, Lio/github/selemba1000/windows/ButtonPressedCallback;-><init>(Landroidx/compose/ui/vR;)V

    sput-object v0, Lio/github/selemba1000/windows/Ϳ;->ԩ:Lio/github/selemba1000/windows/ButtonPressedCallback;

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    sget-object v1, Lio/github/selemba1000/windows/Ϳ;->ԩ:Lio/github/selemba1000/windows/ButtonPressedCallback;

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setOnPause(Lio/github/selemba1000/windows/ButtonPressedCallback;)V

    new-instance v0, Lio/github/selemba1000/windows/ButtonPressedCallback;

    iget-object v1, p1, Landroidx/compose/ui/vS;->ԩ:Landroidx/compose/ui/vR;

    invoke-direct {v0, v1}, Lio/github/selemba1000/windows/ButtonPressedCallback;-><init>(Landroidx/compose/ui/vR;)V

    sput-object v0, Lio/github/selemba1000/windows/Ϳ;->Ԫ:Lio/github/selemba1000/windows/ButtonPressedCallback;

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    sget-object v1, Lio/github/selemba1000/windows/Ϳ;->Ԫ:Lio/github/selemba1000/windows/ButtonPressedCallback;

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setOnStop(Lio/github/selemba1000/windows/ButtonPressedCallback;)V

    new-instance v0, Lio/github/selemba1000/windows/ButtonPressedCallback;

    iget-object v1, p1, Landroidx/compose/ui/vS;->Ԫ:Landroidx/compose/ui/vR;

    invoke-direct {v0, v1}, Lio/github/selemba1000/windows/ButtonPressedCallback;-><init>(Landroidx/compose/ui/vR;)V

    sput-object v0, Lio/github/selemba1000/windows/Ϳ;->ԫ:Lio/github/selemba1000/windows/ButtonPressedCallback;

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    sget-object v1, Lio/github/selemba1000/windows/Ϳ;->ԫ:Lio/github/selemba1000/windows/ButtonPressedCallback;

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setOnNext(Lio/github/selemba1000/windows/ButtonPressedCallback;)V

    new-instance v0, Lio/github/selemba1000/windows/ButtonPressedCallback;

    iget-object v1, p1, Landroidx/compose/ui/vS;->ԫ:Landroidx/compose/ui/vR;

    invoke-direct {v0, v1}, Lio/github/selemba1000/windows/ButtonPressedCallback;-><init>(Landroidx/compose/ui/vR;)V

    sput-object v0, Lio/github/selemba1000/windows/Ϳ;->Ԭ:Lio/github/selemba1000/windows/ButtonPressedCallback;

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    sget-object v1, Lio/github/selemba1000/windows/Ϳ;->Ԭ:Lio/github/selemba1000/windows/ButtonPressedCallback;

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setOnPrevious(Lio/github/selemba1000/windows/ButtonPressedCallback;)V

    new-instance v0, Lio/github/selemba1000/windows/SeekCallback;

    iget-object v1, p1, Landroidx/compose/ui/vS;->Ԭ:Landroidx/compose/ui/vZ;

    invoke-direct {v0, v1}, Lio/github/selemba1000/windows/SeekCallback;-><init>(Landroidx/compose/ui/vZ;)V

    sput-object v0, Lio/github/selemba1000/windows/Ϳ;->ԭ:Lio/github/selemba1000/windows/SeekCallback;

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    sget-object v1, Lio/github/selemba1000/windows/Ϳ;->ԭ:Lio/github/selemba1000/windows/SeekCallback;

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setOnSeek(Lio/github/selemba1000/windows/SeekCallback;)V

    new-instance v0, Lio/github/selemba1000/windows/RateCallback;

    iget-object v1, p1, Landroidx/compose/ui/vS;->Ԯ:Landroidx/compose/ui/wb;

    invoke-direct {v0, v1}, Lio/github/selemba1000/windows/RateCallback;-><init>(Landroidx/compose/ui/wb;)V

    sput-object v0, Lio/github/selemba1000/windows/Ϳ;->Ԯ:Lio/github/selemba1000/windows/RateCallback;

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    sget-object v1, Lio/github/selemba1000/windows/Ϳ;->Ԯ:Lio/github/selemba1000/windows/RateCallback;

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setOnRateChanged(Lio/github/selemba1000/windows/RateCallback;)V

    new-instance v0, Lio/github/selemba1000/windows/ShuffleCallback;

    iget-object v1, p1, Landroidx/compose/ui/vS;->ԭ:Landroidx/compose/ui/wb;

    invoke-direct {v0, v1}, Lio/github/selemba1000/windows/ShuffleCallback;-><init>(Landroidx/compose/ui/wb;)V

    sput-object v0, Lio/github/selemba1000/windows/Ϳ;->ԯ:Lio/github/selemba1000/windows/ShuffleCallback;

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    sget-object v1, Lio/github/selemba1000/windows/Ϳ;->ԯ:Lio/github/selemba1000/windows/ShuffleCallback;

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setOnShuffleChanged(Lio/github/selemba1000/windows/ShuffleCallback;)V

    new-instance v0, Lio/github/selemba1000/windows/LoopStatusCallback;

    iget-object v1, p1, Landroidx/compose/ui/vS;->ԯ:Landroidx/compose/ui/wb;

    invoke-direct {v0, v1}, Lio/github/selemba1000/windows/LoopStatusCallback;-><init>(Landroidx/compose/ui/wb;)V

    sput-object v0, Lio/github/selemba1000/windows/Ϳ;->ՠ:Lio/github/selemba1000/windows/LoopStatusCallback;

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    sget-object v1, Lio/github/selemba1000/windows/Ϳ;->ՠ:Lio/github/selemba1000/windows/LoopStatusCallback;

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setOnLoopChanged(Lio/github/selemba1000/windows/LoopStatusCallback;)V
    :try_end_91
    .catchall {:try_start_1 .. :try_end_91} :catchall_93

    monitor-exit p0

    return-void

    :catchall_93
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ϳ(Landroidx/compose/ui/vT;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    iget-boolean v1, p1, Landroidx/compose/ui/vT;->Ϳ:Z

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setPlayEnabled(Z)V

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    iget-boolean v1, p1, Landroidx/compose/ui/vT;->Ԩ:Z

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setPauseEnabled(Z)V

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    iget-boolean v1, p1, Landroidx/compose/ui/vT;->ԩ:Z

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setStopEnabled(Z)V

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    iget-boolean v1, p1, Landroidx/compose/ui/vT;->Ԫ:Z

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setNextEnabled(Z)V

    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    iget-boolean v1, p1, Landroidx/compose/ui/vT;->ԫ:Z

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setPreviousEnabled(Z)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ϳ(Landroidx/compose/ui/vU;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/vW;

    if-ne v2, v3, :cond_b5

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/vW;

    move-object v2, v0

    iget-object v3, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v4, Lcom/sun/jna/WString;

    iget-object v5, v2, Landroidx/compose/ui/vW;->Ϳ:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lio/github/selemba1000/windows/SMTCAdapter;->setMusicTitle(Lcom/sun/jna/WString;)V

    iget-object v3, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v4, Lcom/sun/jna/WString;

    iget-object v5, v2, Landroidx/compose/ui/vW;->Ԩ:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lio/github/selemba1000/windows/SMTCAdapter;->setMusicArtist(Lcom/sun/jna/WString;)V

    iget-object v3, v2, Landroidx/compose/ui/vW;->ԩ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v4, Lcom/sun/jna/WString;

    iget-object v5, v2, Landroidx/compose/ui/vW;->ԩ:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lio/github/selemba1000/windows/SMTCAdapter;->setMusicAlbumTitle(Lcom/sun/jna/WString;)V

    :cond_39
    iget-object v3, v2, Landroidx/compose/ui/vW;->Ԫ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v3, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v4, Lcom/sun/jna/WString;

    iget-object v5, v2, Landroidx/compose/ui/vW;->Ԫ:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lio/github/selemba1000/windows/SMTCAdapter;->setMusicAlbumArtist(Lcom/sun/jna/WString;)V

    :cond_4d
    iget v3, v2, Landroidx/compose/ui/vW;->ԭ:I

    iget-object v3, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v4, Lio/github/selemba1000/windows/UnsignedInt;

    iget v5, v2, Landroidx/compose/ui/vW;->ԭ:I

    invoke-direct {v4, v5}, Lio/github/selemba1000/windows/UnsignedInt;-><init>(I)V

    invoke-interface {v3, v4}, Lio/github/selemba1000/windows/SMTCAdapter;->setMusicAlbumTrackCount(Lio/github/selemba1000/windows/UnsignedInt;)V

    iget v3, v2, Landroidx/compose/ui/vW;->Ԯ:I

    iget-object v3, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v4, Lio/github/selemba1000/windows/UnsignedInt;

    iget v5, v2, Landroidx/compose/ui/vW;->Ԯ:I

    invoke-direct {v4, v5}, Lio/github/selemba1000/windows/UnsignedInt;-><init>(I)V

    invoke-interface {v3, v4}, Lio/github/selemba1000/windows/SMTCAdapter;->setMusicTrack(Lio/github/selemba1000/windows/UnsignedInt;)V

    iget-object v3, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    invoke-interface {v3}, Lio/github/selemba1000/windows/SMTCAdapter;->clearMusicGenres()V

    iget-object v3, v2, Landroidx/compose/ui/vW;->ԫ:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_72
    if-ge v2, v4, :cond_83

    aget-object v5, v3, v2

    iget-object v6, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v7, Lcom/sun/jna/WString;

    invoke-direct {v7, v5}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lio/github/selemba1000/windows/SMTCAdapter;->addMusicGenre(Lcom/sun/jna/WString;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    :cond_83
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/vW;

    move-object v2, v0

    iget-object v2, v2, Landroidx/compose/ui/vW;->Ԭ:Ljava/io/File;

    if-eqz v2, :cond_b5

    iget-object v2, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    new-instance v3, Lcom/sun/jna/WString;

    check-cast p1, Landroidx/compose/ui/vW;

    iget-object v4, p1, Landroidx/compose/ui/vW;->Ԭ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lio/github/selemba1000/windows/SMTCAdapter;->setThumbnail(Lcom/sun/jna/WString;)V

    :goto_a1
    iget-object v2, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    invoke-interface {v2}, Lio/github/selemba1000/windows/SMTCAdapter;->thumbnailLoaded()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_aa
    .catchall {:try_start_1 .. :try_end_aa} :catchall_b7

    move-result v2

    if-nez v2, :cond_b5

    const-wide/16 v2, 0x1

    :try_start_af
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b2
    .catch Ljava/lang/InterruptedException; {:try_start_af .. :try_end_b2} :catch_b3
    .catchall {:try_start_af .. :try_end_b2} :catchall_b7

    goto :goto_a1

    :catch_b3
    move-exception v2

    goto :goto_a1

    :cond_b5
    monitor-exit p0

    return-void

    :catchall_b7
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized Ϳ(Landroidx/compose/ui/vV;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lio/github/selemba1000/windows/Ԩ;->Ԩ:[I

    invoke-virtual {p1}, Landroidx/compose/ui/vV;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_15

    packed-switch v0, :pswitch_data_18

    :goto_c
    monitor-exit p0

    return-void

    :pswitch_e  #0x1
    :try_start_e
    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setMediaType(I)V
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_15

    goto :goto_c

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final declared-synchronized Ϳ(Landroidx/compose/ui/wa;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    iget-object v1, p1, Landroidx/compose/ui/wa;->Ϳ:Ljava/lang/Long;

    iget-object v2, p1, Landroidx/compose/ui/wa;->Ԩ:Ljava/lang/Long;

    iget-object v3, p1, Landroidx/compose/ui/wa;->ԩ:Ljava/lang/Long;

    iget-object v4, p1, Landroidx/compose/ui/wa;->Ԫ:Ljava/lang/Long;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/github/selemba1000/windows/SMTCAdapter;->setTimelineProperties(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ϳ(Ljava/lang/Long;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    invoke-interface {v0, p1}, Lio/github/selemba1000/windows/SMTCAdapter;->setPosition(Ljava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ԩ()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/github/selemba1000/windows/SMTCAdapter;->setEnabled(Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ԩ()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/github/selemba1000/windows/Ϳ;->Ϳ:Lio/github/selemba1000/windows/SMTCAdapter;

    invoke-interface {v0}, Lio/github/selemba1000/windows/SMTCAdapter;->update()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
