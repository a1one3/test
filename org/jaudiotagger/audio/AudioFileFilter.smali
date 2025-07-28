.class public Lorg/jaudiotagger/audio/AudioFileFilter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private final allowDirectories:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/AudioFileFilter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/jaudiotagger/audio/AudioFileFilter;->allowDirectories:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/AudioFileFilter;->allowDirectories:Z

    goto :goto_d

    :cond_17
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/SupportedFileFormat;
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_22} :catch_27

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :catch_27
    move-exception v1

    goto :goto_d
.end method
