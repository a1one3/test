.class Lcom/sun/jna/platform/FileUtils$DefaultFileUtils;
.super Lcom/sun/jna/platform/FileUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultFileUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/FileUtils;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/platform/FileUtils$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/FileUtils$DefaultFileUtils;-><init>()V

    return-void
.end method

.method private getTrashDirectory()Ljava/io/File;
    .registers 5

    new-instance v1, Ljava/io/File;

    const-string v0, "user.home"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v2, ".Trash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_59

    new-instance v0, Ljava/io/File;

    const-string v2, "Trash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_59

    new-instance v2, Ljava/io/File;

    const-string v3, "Desktop"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v0, Ljava/io/File;

    const-string v1, ".Trash"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_59

    new-instance v0, Ljava/io/File;

    const-string v1, "Trash"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_59

    new-instance v0, Ljava/io/File;

    const-string v1, "fileutils.trash"

    const-string v2, "Trash"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_59
    return-object v0
.end method


# virtual methods
.method public hasTrash()Z
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/FileUtils$DefaultFileUtils;->getTrashDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public varargs moveToTrash([Ljava/io/File;)V
    .registers 8

    invoke-direct {p0}, Lcom/sun/jna/platform/FileUtils$DefaultFileUtils;->getTrashDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No trash location found (define fileutils.trash to be the path to the trash)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_18
    array-length v3, p1

    if-ge v0, v3, :cond_32

    aget-object v3, p1, v0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_48

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The following files could not be trashed: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    return-void
.end method
