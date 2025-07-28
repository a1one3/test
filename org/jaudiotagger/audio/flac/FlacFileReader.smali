.class public Lorg/jaudiotagger/audio/flac/FlacFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader2;


# instance fields
.field private ir:Lorg/jaudiotagger/audio/flac/FlacInfoReader;

.field private tr:Lorg/jaudiotagger/audio/flac/FlacTagReader;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader2;-><init>()V

    new-instance v0, Lorg/jaudiotagger/audio/flac/FlacInfoReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/flac/FlacInfoReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileReader;->ir:Lorg/jaudiotagger/audio/flac/FlacInfoReader;

    new-instance v0, Lorg/jaudiotagger/audio/flac/FlacTagReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/flac/FlacTagReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileReader;->tr:Lorg/jaudiotagger/audio/flac/FlacTagReader;

    return-void
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileReader;->ir:Lorg/jaudiotagger/audio/flac/FlacInfoReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/flac/FlacInfoReader;->read(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/flac/FlacAudioHeader;

    move-result-object v0

    return-object v0
.end method

.method protected getTag(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/Tag;
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileReader;->tr:Lorg/jaudiotagger/audio/flac/FlacTagReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/flac/FlacTagReader;->read(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/flac/FlacTag;

    move-result-object v0

    return-object v0
.end method
