.class public Lorg/jaudiotagger/audio/mp4/Mp4FileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader2;


# instance fields
.field private ir:Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;

.field private tr:Lorg/jaudiotagger/audio/mp4/Mp4TagReader;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader2;-><init>()V

    new-instance v0, Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;->ir:Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;->tr:Lorg/jaudiotagger/audio/mp4/Mp4TagReader;

    return-void
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;->ir:Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;->read(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object v0

    return-object v0
.end method

.method protected getTag(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/Tag;
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;->tr:Lorg/jaudiotagger/audio/mp4/Mp4TagReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->read(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/mp4/Mp4Tag;

    move-result-object v0

    return-object v0
.end method
