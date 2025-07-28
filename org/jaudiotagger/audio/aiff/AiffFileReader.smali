.class public Lorg/jaudiotagger/audio/aiff/AiffFileReader;
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

    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->read(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object v0

    return-object v0
.end method

.method protected getTag(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/Tag;
    .registers 4

    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/aiff/AiffTagReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->read(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/aiff/AiffTag;

    move-result-object v0

    return-object v0
.end method
