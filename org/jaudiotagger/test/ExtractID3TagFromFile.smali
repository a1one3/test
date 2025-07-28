.class public Lorg/jaudiotagger/test/ExtractID3TagFromFile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/test/ExtractID3TagFromFile$MP3FileFilter;
    }
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "$Id$"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lorg/jaudiotagger/test/ExtractID3TagFromFile;

    invoke-direct {v0}, Lorg/jaudiotagger/test/ExtractID3TagFromFile;-><init>()V

    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "usage ExtractID3TagFromFile Filename FilenameOut"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "      You must enter the file to extract the tag from and where to extract to"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    :cond_1c
    new-instance v0, Ljava/io/File;

    aget-object v1, p0, v6

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    aget-object v2, p0, v5

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_56

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "usage ExtractID3TagFromFile Filename FilenameOut"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "      File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p0, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " could not be found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    :cond_56
    :try_start_56
    new-instance v2, Lorg/jaudiotagger/audio/mp3/MP3File;

    invoke-direct {v2, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/audio/mp3/MP3File;->extractID3v2TagDataIntoFile(Ljava/io/File;)Ljava/io/File;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5e} :catch_5f

    :goto_5e
    return-void

    :catch_5f
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Unable to extract tag"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    goto :goto_5e
.end method
