.class public Lorg/jaudiotagger/utils/FileTypeUtil;
.super Ljava/lang/Object;


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final MAX_SIGNATURE_SIZE:I = 0x8

.field private static extensionMap:Ljava/util/Map;

.field private static final mp3v1Sig_1:[Ljava/lang/Integer;

.field private static final mp3v1Sig_2:[Ljava/lang/Integer;

.field private static final mp3v1Sig_3:[Ljava/lang/Integer;

.field private static final mp3v1Sig_4:[Ljava/lang/Integer;

.field private static final mp3v2Sig:[Ljava/lang/Integer;

.field private static final mp4Sig:[Ljava/lang/Integer;

.field private static signatureMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x3

    const/16 v5, 0xff

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v6, [Ljava/lang/Integer;

    const/16 v1, 0x49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->mp3v2Sig:[Ljava/lang/Integer;

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xf3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->mp3v1Sig_1:[Ljava/lang/Integer;

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->mp3v1Sig_2:[Ljava/lang/Integer;

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xf2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->mp3v1Sig_3:[Ljava/lang/Integer;

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xfb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->mp3v1Sig_4:[Ljava/lang/Integer;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x0

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->mp4Sig:[Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->signatureMap:Ljava/util/Map;

    const-string v1, "MP3IDv2"

    sget-object v2, Lorg/jaudiotagger/utils/FileTypeUtil;->mp3v2Sig:[Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->signatureMap:Ljava/util/Map;

    const-string v1, "MP3IDv1_1"

    sget-object v2, Lorg/jaudiotagger/utils/FileTypeUtil;->mp3v1Sig_1:[Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->signatureMap:Ljava/util/Map;

    const-string v1, "MP3IDv1_2"

    sget-object v2, Lorg/jaudiotagger/utils/FileTypeUtil;->mp3v1Sig_2:[Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->signatureMap:Ljava/util/Map;

    const-string v1, "MP3IDv1_3"

    sget-object v2, Lorg/jaudiotagger/utils/FileTypeUtil;->mp3v1Sig_3:[Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->signatureMap:Ljava/util/Map;

    const-string v1, "MP3IDv1_4"

    sget-object v2, Lorg/jaudiotagger/utils/FileTypeUtil;->mp3v1Sig_4:[Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->signatureMap:Ljava/util/Map;

    const-string v1, "MP4"

    sget-object v2, Lorg/jaudiotagger/utils/FileTypeUtil;->mp4Sig:[Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->extensionMap:Ljava/util/Map;

    const-string v1, "MP3IDv2"

    const-string v2, "mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->extensionMap:Ljava/util/Map;

    const-string v1, "MP3IDv1_1"

    const-string v2, "mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->extensionMap:Ljava/util/Map;

    const-string v1, "MP3IDv1_2"

    const-string v2, "mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->extensionMap:Ljava/util/Map;

    const-string v1, "MP3IDv1_3"

    const-string v2, "mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->extensionMap:Ljava/util/Map;

    const-string v1, "MP3IDv1_4"

    const-string v2, "mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->extensionMap:Ljava/util/Map;

    const-string v1, "MP4"

    const-string v2, "m4a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->extensionMap:Ljava/util/Map;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMagicExt(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->extensionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getMagicFileType(Ljava/io/File;)Ljava/lang/String;
    .registers 8

    const/16 v0, 0x1000

    new-array v4, v0, [B

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    const/16 v1, 0x1000

    :try_start_c
    invoke-virtual {v5, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v3, v0

    move v1, v0

    :goto_12
    const/16 v0, 0x8

    if-ge v3, v0, :cond_22

    if-lez v1, :cond_22

    rsub-int v0, v3, 0x1000

    invoke-virtual {v5, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    add-int v0, v3, v1

    move v3, v0

    goto :goto_12

    :cond_22
    const-string v2, "UNKNOWN"

    sget-object v0, Lorg/jaudiotagger/utils/FileTypeUtil;->signatureMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/utils/FileTypeUtil;->signatureMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    invoke-static {v1, v4, v3}, Lorg/jaudiotagger/utils/FileTypeUtil;->matchesSignature([Ljava/lang/Integer;[BI)Z
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_4c

    move-result v1

    if-eqz v1, :cond_2e

    :goto_48
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_4c
    move-exception v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_51
    move-object v0, v2

    goto :goto_48
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5

    const-string v0, "C:/Users/keerthi/Dropbox/Works/Java/github/GaanaExtractor/workspace/jaudiotagger/testm4a"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/jaudiotagger/utils/FileTypeUtil;->getMagicFileType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "File type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File Extension: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jaudiotagger/utils/FileTypeUtil;->getMagicExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static matchesSignature([Ljava/lang/Integer;[BI)Z
    .registers 8

    const/4 v1, 0x0

    array-length v0, p0

    if-ge p2, v0, :cond_5

    :cond_4
    :goto_4
    return v1

    :cond_5
    const/4 v2, 0x1

    move v0, v1

    :goto_7
    array-length v3, p0

    if-ge v0, v3, :cond_1d

    aget-object v3, p0, v0

    if-eqz v3, :cond_1a

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    if-ne v3, v4, :cond_4

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1d
    move v1, v2

    goto :goto_4
.end method
