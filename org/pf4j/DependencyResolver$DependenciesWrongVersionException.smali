.class public Lorg/pf4j/DependencyResolver$DependenciesWrongVersionException;
.super Lorg/pf4j/PluginRuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pf4j/DependencyResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DependenciesWrongVersionException"
.end annotation


# instance fields
.field private final dependencies:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    const-string v0, "Dependencies \'{}\' have wrong version"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/pf4j/DependencyResolver$DependenciesWrongVersionException;->dependencies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDependencies()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DependencyResolver$DependenciesWrongVersionException;->dependencies:Ljava/util/List;

    return-object v0
.end method
