.class Lorg/pf4j/ServiceProviderExtensionFinder$1;
.super Ljava/nio/file/SimpleFileVisitor;


# instance fields
.field final synthetic this$0:Lorg/pf4j/ServiceProviderExtensionFinder;

.field final synthetic val$result:Ljava/util/Set;


# direct methods
.method constructor <init>(Lorg/pf4j/ServiceProviderExtensionFinder;Ljava/util/Set;)V
    .registers 3

    iput-object p1, p0, Lorg/pf4j/ServiceProviderExtensionFinder$1;->this$0:Lorg/pf4j/ServiceProviderExtensionFinder;

    iput-object p2, p0, Lorg/pf4j/ServiceProviderExtensionFinder$1;->val$result:Ljava/util/Set;

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 4

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/pf4j/ServiceProviderExtensionFinder$1;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 5

    invoke-static {}, Lorg/pf4j/ServiceProviderExtensionFinder;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Read \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v1

    :try_start_f
    iget-object v0, p0, Lorg/pf4j/ServiceProviderExtensionFinder$1;->val$result:Ljava/util/Set;

    invoke-static {v1, v0}, Lorg/pf4j/processor/ExtensionStorage;->read(Ljava/io/Reader;Ljava/util/Set;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_14} :catch_1c

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_19
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object v0

    :catch_1c
    move-exception v0

    if-eqz v1, :cond_22

    :try_start_1f
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_22} :catch_23

    :cond_22
    :goto_22
    throw v0

    :catch_23
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_22
.end method
