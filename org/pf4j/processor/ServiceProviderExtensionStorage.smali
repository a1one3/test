.class public Lorg/pf4j/processor/ServiceProviderExtensionStorage;
.super Lorg/pf4j/processor/ExtensionStorage;


# static fields
.field public static final EXTENSIONS_RESOURCE:Ljava/lang/String; = "META-INF/services"


# direct methods
.method public constructor <init>(Lorg/pf4j/processor/ExtensionAnnotationProcessor;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/pf4j/processor/ExtensionStorage;-><init>(Lorg/pf4j/processor/ExtensionAnnotationProcessor;)V

    return-void
.end method

.method private isExtensionOld(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionStorage;->processor:Lorg/pf4j/processor/ExtensionAnnotationProcessor;

    invoke-virtual {v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getOldExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionStorage;->processor:Lorg/pf4j/processor/ExtensionAnnotationProcessor;

    invoke-virtual {v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getOldExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method


# virtual methods
.method public read()Ljava/util/Map;
    .registers 9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionStorage;->processor:Lorg/pf4j/processor/ExtensionAnnotationProcessor;

    invoke-virtual {v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1f
    invoke-virtual {p0}, Lorg/pf4j/processor/ServiceProviderExtensionStorage;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v3

    sget-object v4, Ljavax/tools/StandardLocation;->CLASS_OUTPUT:Ljavax/tools/StandardLocation;

    const-string v5, ""

    const-string v6, "META-INF/services/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Ljavax/annotation/processing/Filer;->getResource(Ljavax/tools/JavaFileManager$Location;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavax/tools/FileObject;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljavax/tools/FileObject;->openReader(Z)Ljava/io/Reader;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/pf4j/processor/ExtensionStorage;->read(Ljava/io/Reader;Ljava/util/Set;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_45} :catch_46
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1f .. :try_end_45} :catch_57
    .catch Ljavax/annotation/processing/FilerException; {:try_start_1f .. :try_end_45} :catch_55
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_45} :catch_48

    goto :goto_13

    :catch_46
    move-exception v0

    goto :goto_13

    :catch_48
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lorg/pf4j/processor/ServiceProviderExtensionStorage;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_54
    return-object v1

    :catch_55
    move-exception v0

    goto :goto_13

    :catch_57
    move-exception v0

    goto :goto_13
.end method

.method public write(Ljava/util/Map;)V
    .registers 11

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1b
    invoke-virtual {p0}, Lorg/pf4j/processor/ServiceProviderExtensionStorage;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v3

    sget-object v4, Ljavax/tools/StandardLocation;->CLASS_OUTPUT:Ljavax/tools/StandardLocation;

    const-string v5, ""

    const-string v6, "META-INF/services/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljavax/lang/model/element/Element;

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/annotation/processing/Filer;->createResource(Ljavax/tools/JavaFileManager$Location;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/FileObject;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-interface {v3}, Ljavax/tools/FileObject;->openWriter()Ljava/io/Writer;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_3d} :catch_72
    .catch Ljavax/annotation/processing/FilerException; {:try_start_1b .. :try_end_3d} :catch_78
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_3d} :catch_7f

    :try_start_3d
    const-string v3, "# Generated by PF4J"

    invoke-virtual {v4, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lorg/pf4j/processor/ServiceProviderExtensionStorage;->isExtensionOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, " # pf4j extension"

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_69
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_6c} :catch_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_6c} :catch_72
    .catch Ljavax/annotation/processing/FilerException; {:try_start_3d .. :try_end_6c} :catch_78
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_6c} :catch_7f

    goto :goto_4f

    :catch_6d
    move-exception v0

    :try_start_6e
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_6e .. :try_end_71} :catch_7a
    .catch Ljava/io/FileNotFoundException; {:try_start_6e .. :try_end_71} :catch_72
    .catch Ljavax/annotation/processing/FilerException; {:try_start_6e .. :try_end_71} :catch_78
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_7f

    :goto_71
    :try_start_71
    throw v0

    :catch_72
    move-exception v0

    goto :goto_9

    :cond_74
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    goto :goto_9

    :catch_78
    move-exception v0

    goto :goto_9

    :catch_7a
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_7e
    .catch Ljava/io/FileNotFoundException; {:try_start_71 .. :try_end_7e} :catch_72
    .catch Ljavax/annotation/processing/FilerException; {:try_start_71 .. :try_end_7e} :catch_78
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_7e} :catch_7f

    goto :goto_71

    :catch_7f
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/pf4j/processor/ServiceProviderExtensionStorage;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_8a
    return-void
.end method
