.class public Lorg/pf4j/util/AndFileFilter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private fileFilters:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lorg/pf4j/util/AndFileFilter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pf4j/util/AndFileFilter;->fileFilters:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ljava/io/FileFilter;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/pf4j/util/AndFileFilter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/pf4j/util/AndFileFilter;->fileFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lorg/pf4j/util/AndFileFilter;->fileFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileFilter;

    invoke-interface {v0, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_a

    :cond_25
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public addFileFilter(Ljava/io/FileFilter;)Lorg/pf4j/util/AndFileFilter;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/util/AndFileFilter;->fileFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getFileFilters()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/util/AndFileFilter;->fileFilters:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFileFilter(Ljava/io/FileFilter;)Z
    .registers 3

    iget-object v0, p0, Lorg/pf4j/util/AndFileFilter;->fileFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setFileFilters(Ljava/util/List;)V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pf4j/util/AndFileFilter;->fileFilters:Ljava/util/List;

    return-void
.end method
