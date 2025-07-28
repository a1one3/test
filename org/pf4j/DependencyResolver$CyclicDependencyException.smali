.class public Lorg/pf4j/DependencyResolver$CyclicDependencyException;
.super Lorg/pf4j/PluginRuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pf4j/DependencyResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CyclicDependencyException"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Cyclic dependencies"

    invoke-direct {p0, v0}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
