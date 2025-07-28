.class public Lorg/jaudiotagger/test/MergeID3AndMP3Files;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/test/MergeID3AndMP3Files$DirFilter;,
        Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;
    }
.end annotation


# static fields
.field private static count:I

.field private static failed:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->count:I

    sput v0, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->failed:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static append(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_26
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result v7

    if-ltz v7, :cond_35

    invoke-virtual {v6, v7}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2f} :catch_30

    goto :goto_26

    :catch_30
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_34
    return v0

    :cond_35
    :goto_35
    :try_start_35
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v7

    if-ltz v7, :cond_3f

    invoke-virtual {v6, v7}, Ljava/io/BufferedOutputStream;->write(I)V

    goto :goto_35

    :cond_3f
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_66

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_65} :catch_30

    goto :goto_34

    :cond_66
    const/4 v0, 0x1

    goto :goto_34
.end method

.method public static copyAudioToTmp(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->append(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 10

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v0, Lorg/jaudiotagger/test/MergeID3AndMP3Files;

    invoke-direct {v0}, Lorg/jaudiotagger/test/MergeID3AndMP3Files;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_156

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "usage MergeID3AndMP3Files FromDir ToDir mp3File"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "      You must enter the from dir,outputdir and the mp3file to append"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    :cond_1c
    :goto_1c
    new-instance v1, Ljava/io/File;

    aget-object v2, p0, v5

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4f

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "usage MergeID3AndMP3Files FromDir ToDir mp3File"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "      Directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " could not be found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    :cond_4f
    new-instance v2, Ljava/io/File;

    aget-object v3, p0, v7

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_82

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "usage MergeID3AndMP3Files FromDir ToDir mp3File"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      Directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p0, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " could not be found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    :cond_82
    new-instance v3, Ljava/io/File;

    aget-object v4, p0, v8

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_b5

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "usage MergeID3AndMP3Files FromDir ToDir mp3File"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "      Mp3File "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p0, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " could not be found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    :cond_b5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Started to merge from:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->scanSingleDir(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Finished to merge from:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted  to merge:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successful to merge:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->count:I

    sget v3, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->failed:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed     to merge:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->failed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_156
    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1c

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "usage MergeID3AndMP3Files FromDir ToDir mp3File"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "      Only three parameters accepted"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_1c
.end method

.method private scanSingleDir(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 12

    const/4 v0, 0x0

    new-instance v1, Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;

    invoke-direct {v1, p0}, Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;-><init>(Lorg/jaudiotagger/test/MergeID3AndMP3Files;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v1, v2

    if-lez v1, :cond_4e

    array-length v3, v2

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_4e

    aget-object v4, v2, v1

    sget v5, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->count:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->count:I

    :try_start_19
    invoke-static {p2, v4, p3}, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->copyAudioToTmp(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1c} :catch_1f

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catch_1f
    move-exception v4

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to merge record:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->count:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v5, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->failed:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->failed:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1c

    :cond_4e
    new-instance v1, Lorg/jaudiotagger/test/MergeID3AndMP3Files$DirFilter;

    invoke-direct {v1, p0}, Lorg/jaudiotagger/test/MergeID3AndMP3Files$DirFilter;-><init>(Lorg/jaudiotagger/test/MergeID3AndMP3Files;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_6e

    array-length v2, v1

    :goto_5b
    if-ge v0, v2, :cond_6e

    aget-object v3, v1, v0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, p3}, Lorg/jaudiotagger/test/MergeID3AndMP3Files;->scanSingleDir(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_6e
    return-void
.end method
