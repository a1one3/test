.class Lorg/pf4j/util/FileUtils$1;
.super Ljava/nio/file/SimpleFileVisitor;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .registers 4

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/pf4j/util/FileUtils$1;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .registers 4

    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 4

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/pf4j/util/FileUtils$1;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 4

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    :cond_9
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method
