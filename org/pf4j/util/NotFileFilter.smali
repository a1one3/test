.class public Lorg/pf4j/util/NotFileFilter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private filter:Ljava/io/FileFilter;


# direct methods
.method public constructor <init>(Ljava/io/FileFilter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/util/NotFileFilter;->filter:Ljava/io/FileFilter;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 3

    iget-object v0, p0, Lorg/pf4j/util/NotFileFilter;->filter:Ljava/io/FileFilter;

    invoke-interface {v0, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
