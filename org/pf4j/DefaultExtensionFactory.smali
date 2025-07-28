.class public Lorg/pf4j/DefaultExtensionFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/ExtensionFactory;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/DefaultExtensionFactory;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/DefaultExtensionFactory;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lorg/pf4j/DefaultExtensionFactory;->log:Lorg/slf4j/Logger;

    const-string v1, "Create instance for extension \'{}\'"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_10

    move-result-object v0

    return-object v0

    :catch_10
    move-exception v0

    new-instance v1, Lorg/pf4j/PluginRuntimeException;

    invoke-direct {v1, v0}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
