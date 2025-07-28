.class public final Lorg/pf4j/asm/ExtensionInfo;
.super Ljava/lang/Object;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private final className:Ljava/lang/String;

.field ordinal:I

.field plugins:Ljava/util/List;

.field points:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/asm/ExtensionInfo;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/asm/ExtensionInfo;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/pf4j/asm/ExtensionInfo;->ordinal:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/asm/ExtensionInfo;->plugins:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/asm/ExtensionInfo;->points:Ljava/util/List;

    iput-object p1, p0, Lorg/pf4j/asm/ExtensionInfo;->className:Ljava/lang/String;

    return-void
.end method

.method public static load(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/pf4j/asm/ExtensionInfo;
    .registers 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_3f

    move-result-object v1

    :try_start_1f
    new-instance v0, Lorg/pf4j/asm/ExtensionInfo;

    invoke-direct {v0, p0}, Lorg/pf4j/asm/ExtensionInfo;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/objectweb/asm/ClassReader;

    invoke-direct {v2, v1}, Lorg/objectweb/asm/ClassReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Lorg/pf4j/asm/ExtensionVisitor;

    invoke-direct {v3, v0}, Lorg/pf4j/asm/ExtensionVisitor;-><init>(Lorg/pf4j/asm/ExtensionInfo;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;I)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_32} :catch_38
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_32} :catch_3f

    if-eqz v1, :cond_37

    :try_start_34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_3f

    :cond_37
    :goto_37
    return-object v0

    :catch_38
    move-exception v0

    if-eqz v1, :cond_3e

    :try_start_3b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3e} :catch_4b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    :cond_3e
    :goto_3e
    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    sget-object v1, Lorg/pf4j/asm/ExtensionInfo;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_37

    :catch_4b
    move-exception v1

    :try_start_4c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_3f

    goto :goto_3e
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/asm/ExtensionInfo;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrdinal()I
    .registers 2

    iget v0, p0, Lorg/pf4j/asm/ExtensionInfo;->ordinal:I

    return v0
.end method

.method public final getPlugins()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/asm/ExtensionInfo;->plugins:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/asm/ExtensionInfo;->points:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
