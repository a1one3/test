.class public Lorg/pf4j/JarPluginManager;
.super Lorg/pf4j/DefaultPluginManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/pf4j/DefaultPluginManager;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/nio/file/Path;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/pf4j/DefaultPluginManager;-><init>([Ljava/nio/file/Path;)V

    return-void
.end method


# virtual methods
.method protected createPluginDescriptorFinder()Lorg/pf4j/PluginDescriptorFinder;
    .registers 2

    new-instance v0, Lorg/pf4j/ManifestPluginDescriptorFinder;

    invoke-direct {v0}, Lorg/pf4j/ManifestPluginDescriptorFinder;-><init>()V

    return-object v0
.end method

.method protected createPluginLoader()Lorg/pf4j/PluginLoader;
    .registers 4

    new-instance v0, Lorg/pf4j/CompoundPluginLoader;

    invoke-direct {v0}, Lorg/pf4j/CompoundPluginLoader;-><init>()V

    new-instance v1, Lorg/pf4j/DevelopmentPluginLoader;

    invoke-direct {v1, p0}, Lorg/pf4j/DevelopmentPluginLoader;-><init>(Lorg/pf4j/PluginManager;)V

    invoke-custom {p0}, call_site_63("getAsBoolean", (Lorg/pf4j/JarPluginManager;)Ljava/util/function/BooleanSupplier;, ()Z, invoke-interface@Lorg/pf4j/PluginManager;->isDevelopment()Z, ()Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/pf4j/CompoundPluginLoader;->add(Lorg/pf4j/PluginLoader;Ljava/util/function/BooleanSupplier;)Lorg/pf4j/CompoundPluginLoader;

    move-result-object v0

    new-instance v1, Lorg/pf4j/JarPluginLoader;

    invoke-direct {v1, p0}, Lorg/pf4j/JarPluginLoader;-><init>(Lorg/pf4j/PluginManager;)V

    invoke-custom {p0}, call_site_236("getAsBoolean", (Lorg/pf4j/JarPluginManager;)Ljava/util/function/BooleanSupplier;, ()Z, invoke-interface@Lorg/pf4j/PluginManager;->isNotDevelopment()Z, ()Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/pf4j/CompoundPluginLoader;->add(Lorg/pf4j/PluginLoader;Ljava/util/function/BooleanSupplier;)Lorg/pf4j/CompoundPluginLoader;

    move-result-object v0

    return-object v0
.end method

.method protected createPluginRepository()Lorg/pf4j/PluginRepository;
    .registers 4

    new-instance v0, Lorg/pf4j/CompoundPluginRepository;

    invoke-direct {v0}, Lorg/pf4j/CompoundPluginRepository;-><init>()V

    new-instance v1, Lorg/pf4j/DevelopmentPluginRepository;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getPluginsRoots()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pf4j/DevelopmentPluginRepository;-><init>(Ljava/util/List;)V

    invoke-custom {p0}, call_site_64("getAsBoolean", (Lorg/pf4j/JarPluginManager;)Ljava/util/function/BooleanSupplier;, ()Z, invoke-interface@Lorg/pf4j/PluginManager;->isDevelopment()Z, ()Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/pf4j/CompoundPluginRepository;->add(Lorg/pf4j/PluginRepository;Ljava/util/function/BooleanSupplier;)Lorg/pf4j/CompoundPluginRepository;

    move-result-object v0

    new-instance v1, Lorg/pf4j/JarPluginRepository;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getPluginsRoots()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pf4j/JarPluginRepository;-><init>(Ljava/util/List;)V

    invoke-custom {p0}, call_site_237("getAsBoolean", (Lorg/pf4j/JarPluginManager;)Ljava/util/function/BooleanSupplier;, ()Z, invoke-interface@Lorg/pf4j/PluginManager;->isNotDevelopment()Z, ()Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/pf4j/CompoundPluginRepository;->add(Lorg/pf4j/PluginRepository;Ljava/util/function/BooleanSupplier;)Lorg/pf4j/CompoundPluginRepository;

    move-result-object v0

    return-object v0
.end method
