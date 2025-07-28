.class public Lorg/pf4j/util/JarFileFilter;
.super Lorg/pf4j/util/ExtensionFileFilter;


# static fields
.field private static final JAR_EXTENSION:Ljava/lang/String; = ".JAR"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, ".JAR"

    invoke-direct {p0, v0}, Lorg/pf4j/util/ExtensionFileFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method
