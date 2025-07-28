.class public Lorg/jaudiotagger/audio/wav/WavFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader2;-><init>()V

    return-void
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .registers 4

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/wav/WavInfoReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/wav/WavInfoReader;->read(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object v0

    return-object v0
.end method

.method protected getTag(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/Tag;
    .registers 5

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavTagReader;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/wav/WavTagReader;->read(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/wav/WavTag;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavFileReader$1;->$SwitchMap$org$jaudiotagger$audio$wav$WavOptions:[I

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWavOptions()Lorg/jaudiotagger/audio/wav/WavOptions;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/WavOptions;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_26

    :goto_20
    return-object v0

    :pswitch_21  #0x1, 0x2, 0x3, 0x4
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->syncTagsAfterRead()V

    goto :goto_20

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_21  #00000002
        :pswitch_21  #00000003
        :pswitch_21  #00000004
    .end packed-switch
.end method
