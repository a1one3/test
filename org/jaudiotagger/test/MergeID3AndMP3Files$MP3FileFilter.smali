.class final Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;
.super Ljavax/swing/filechooser/FileFilter;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/test/MergeID3AndMP3Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MP3FileFilter"
.end annotation


# instance fields
.field private final allowDirectories:Z

.field final synthetic this$0:Lorg/jaudiotagger/test/MergeID3AndMP3Files;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/test/MergeID3AndMP3Files;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;-><init>(Lorg/jaudiotagger/test/MergeID3AndMP3Files;Z)V

    return-void
.end method

.method private constructor <init>(Lorg/jaudiotagger/test/MergeID3AndMP3Files;Z)V
    .registers 3

    iput-object p1, p0, Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;->this$0:Lorg/jaudiotagger/test/MergeID3AndMP3Files;

    invoke-direct {p0}, Ljavax/swing/filechooser/FileFilter;-><init>()V

    iput-boolean p2, p0, Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;->allowDirectories:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;->allowDirectories:Z

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    const-string v0, ".mp3 Files"

    return-object v0
.end method
