.class public Lorg/pf4j/util/Unzip;
.super Ljava/lang/Object;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private destination:Ljava/io/File;

.field private source:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/util/Unzip;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/util/Unzip;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/util/Unzip;->source:Ljava/io/File;

    iput-object p2, p0, Lorg/pf4j/util/Unzip;->destination:Ljava/io/File;

    return-void
.end method

.method private static mkdirsOrThrow(Ljava/io/File;)V
    .registers 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create directory "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void
.end method


# virtual methods
.method public extract()V
    .registers 7

    sget-object v0, Lorg/pf4j/util/Unzip;->log:Lorg/slf4j/Logger;

    const-string v1, "Extract content of \'{}\' to \'{}\'"

    iget-object v2, p0, Lorg/pf4j/util/Unzip;->source:Ljava/io/File;

    iget-object v3, p0, Lorg/pf4j/util/Unzip;->destination:Ljava/io/File;

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/util/Unzip;->destination:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/pf4j/util/Unzip;->destination:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/pf4j/util/Unzip;->destination:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lorg/pf4j/util/FileUtils;->delete(Ljava/nio/file/Path;)V

    :cond_24
    iget-object v0, p0, Lorg/pf4j/util/Unzip;->destination:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lorg/pf4j/util/Unzip;->source:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_36
    :try_start_36
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_b3

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/pf4j/util/Unzip;->destination:Ljava/io/File;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7b

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is trying to leave the target output directory of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/pf4j/util/Unzip;->destination:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_76} :catch_76

    :catch_76
    move-exception v0

    :try_start_77
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_7a} :catch_b7

    :goto_7a
    throw v0

    :cond_7b
    :try_start_7b
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/pf4j/util/Unzip;->mkdirsOrThrow(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-static {v3}, Lorg/pf4j/util/Unzip;->mkdirsOrThrow(Ljava/io/File;)V

    goto :goto_36

    :cond_91
    const/16 v2, 0x400

    new-array v2, v2, [B

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9a
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_9a} :catch_76

    :goto_9a
    :try_start_9a
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_aa

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a4
    .catch Ljava/lang/Throwable; {:try_start_9a .. :try_end_a4} :catch_a5

    goto :goto_9a

    :catch_a5
    move-exception v0

    :try_start_a6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a9
    .catch Ljava/lang/Throwable; {:try_start_a6 .. :try_end_a9} :catch_ae

    :goto_a9
    :try_start_a9
    throw v0

    :cond_aa
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_36

    :catch_ae
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_b2
    .catch Ljava/lang/Throwable; {:try_start_a9 .. :try_end_b2} :catch_76

    goto :goto_a9

    :cond_b3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :catch_b7
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7a
.end method

.method public setDestination(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lorg/pf4j/util/Unzip;->destination:Ljava/io/File;

    return-void
.end method

.method public setSource(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lorg/pf4j/util/Unzip;->source:Ljava/io/File;

    return-void
.end method
