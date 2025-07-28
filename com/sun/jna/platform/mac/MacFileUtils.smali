.class public Lcom/sun/jna/platform/mac/MacFileUtils;
.super Lcom/sun/jna/platform/FileUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/mac/MacFileUtils$FileManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/FileUtils;-><init>()V

    return-void
.end method


# virtual methods
.method public hasTrash()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public varargs moveToTrash([Ljava/io/File;)V
    .registers 12

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_6b

    aget-object v4, p1, v0

    new-instance v5, Lcom/sun/jna/platform/mac/MacFileUtils$FileManager$FSRef;

    invoke-direct {v5}, Lcom/sun/jna/platform/mac/MacFileUtils$FileManager$FSRef;-><init>()V

    sget-object v6, Lcom/sun/jna/platform/mac/MacFileUtils$FileManager;->INSTANCE:Lcom/sun/jna/platform/mac/MacFileUtils$FileManager;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8, v5, v9}, Lcom/sun/jna/platform/mac/MacFileUtils$FileManager;->FSPathMakeRefWithOptions(Ljava/lang/String;ILcom/sun/jna/platform/mac/MacFileUtils$FileManager$FSRef;Lcom/sun/jna/ptr/ByteByReference;)I

    move-result v6

    if-eqz v6, :cond_42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (FSRef: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_42
    sget-object v6, Lcom/sun/jna/platform/mac/MacFileUtils$FileManager;->INSTANCE:Lcom/sun/jna/platform/mac/MacFileUtils$FileManager;

    invoke-interface {v6, v5, v9, v1}, Lcom/sun/jna/platform/mac/MacFileUtils$FileManager;->FSMoveObjectToTrashSync(Lcom/sun/jna/platform/mac/MacFileUtils$FileManager$FSRef;Lcom/sun/jna/platform/mac/MacFileUtils$FileManager$FSRef;I)I

    move-result v5

    if-eqz v5, :cond_3f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_6b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_81

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The following files could not be trashed: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    return-void
.end method
