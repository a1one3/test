.class public Lorg/pf4j/SingletonExtensionFactory;
.super Lorg/pf4j/DefaultExtensionFactory;


# instance fields
.field private final cache:Ljava/util/Map;

.field private final extensionClassNames:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lorg/pf4j/PluginManager;[Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lorg/pf4j/DefaultExtensionFactory;-><init>()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/SingletonExtensionFactory;->extensionClassNames:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/pf4j/SingletonExtensionFactory;->cache:Ljava/util/Map;

    invoke-custom {p0}, call_site_260("pluginStateChanged", (Lorg/pf4j/SingletonExtensionFactory;)Lorg/pf4j/PluginStateListener;, (Lorg/pf4j/PluginStateEvent;)V, invoke-direct@Lorg/pf4j/SingletonExtensionFactory;->lambda$new$0(Lorg/pf4j/PluginStateEvent;)V, (Lorg/pf4j/PluginStateEvent;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/pf4j/PluginManager;->addPluginStateListener(Lorg/pf4j/PluginStateListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/pf4j/PluginStateEvent;)V
    .registers 4

    invoke-virtual {p1}, Lorg/pf4j/PluginStateEvent;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v0

    sget-object v1, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lorg/pf4j/SingletonExtensionFactory;->cache:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/pf4j/PluginStateEvent;->getPlugin()Lorg/pf4j/PluginWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/pf4j/PluginWrapper;->getPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/SingletonExtensionFactory;->cache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lorg/pf4j/SingletonExtensionFactory;->cache:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, p0, Lorg/pf4j/SingletonExtensionFactory;->cache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2c
    return-object v0

    :cond_2d
    invoke-super {p0, p1}, Lorg/pf4j/DefaultExtensionFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lorg/pf4j/SingletonExtensionFactory;->extensionClassNames:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    iget-object v3, p0, Lorg/pf4j/SingletonExtensionFactory;->extensionClassNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    move-object v0, v1

    goto :goto_2c
.end method
