.class public Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter2;-><init>()V

    return-void
.end method


# virtual methods
.method protected deleteTag(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V
    .registers 5

    new-instance v0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->delete(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V

    return-void
.end method

.method protected writeTag(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V
    .registers 5

    new-instance v0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->write(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V

    return-void
.end method
