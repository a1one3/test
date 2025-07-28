.class public abstract Lorg/pf4j/processor/ExtensionStorage;
.super Ljava/lang/Object;


# static fields
.field private static final COMMENT:Ljava/util/regex/Pattern;

.field private static final WHITESPACE:Ljava/util/regex/Pattern;


# instance fields
.field protected final processor:Lorg/pf4j/processor/ExtensionAnnotationProcessor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "#.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/pf4j/processor/ExtensionStorage;->COMMENT:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/pf4j/processor/ExtensionStorage;->WHITESPACE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/pf4j/processor/ExtensionAnnotationProcessor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/processor/ExtensionStorage;->processor:Lorg/pf4j/processor/ExtensionAnnotationProcessor;

    return-void
.end method

.method public static read(Ljava/io/Reader;Ljava/util/Set;)V
    .registers 5

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_5
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    sget-object v2, Lorg/pf4j/processor/ExtensionStorage;->COMMENT:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/pf4j/processor/ExtensionStorage;->WHITESPACE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_2c} :catch_2d

    goto :goto_5

    :catch_2d
    move-exception v0

    :try_start_2e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_31} :catch_36

    :goto_31
    throw v0

    :cond_32
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-void

    :catch_36
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_31
.end method


# virtual methods
.method protected varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionStorage;->processor:Lorg/pf4j/processor/ExtensionAnnotationProcessor;

    invoke-virtual {v0, p1, p2}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionStorage;->processor:Lorg/pf4j/processor/ExtensionAnnotationProcessor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected getFiler()Ljavax/annotation/processing/Filer;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionStorage;->processor:Lorg/pf4j/processor/ExtensionAnnotationProcessor;

    invoke-virtual {v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getProcessingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v0

    return-object v0
.end method

.method protected varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionStorage;->processor:Lorg/pf4j/processor/ExtensionAnnotationProcessor;

    invoke-virtual {v0, p1, p2}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs info(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionStorage;->processor:Lorg/pf4j/processor/ExtensionAnnotationProcessor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->info(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract read()Ljava/util/Map;
.end method

.method public abstract write(Ljava/util/Map;)V
.end method
