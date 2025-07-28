.class public Lorg/pf4j/util/ZipFileFilter;
.super Lorg/pf4j/util/ExtensionFileFilter;


# static fields
.field private static final ZIP_EXTENSION:Ljava/lang/String; = ".ZIP"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, ".ZIP"

    invoke-direct {p0, v0}, Lorg/pf4j/util/ExtensionFileFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method
