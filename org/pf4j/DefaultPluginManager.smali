.class public Lorg/pf4j/DefaultPluginManager;
.super Lorg/pf4j/AbstractPluginManager;


# static fields
.field public static final PLUGINS_DIR_CONFIG_PROPERTY_NAME:Ljava/lang/String; = "pf4j.pluginsConfigDir"

.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/DefaultPluginManager;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/DefaultPluginManager;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/pf4j/AbstractPluginManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/pf4j/AbstractPluginManager;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/nio/file/Path;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/pf4j/AbstractPluginManager;-><init>([Ljava/nio/file/Path;)V

    return-void
.end method

.method private static synthetic lambda$createPluginStatusProvider$0()Ljava/lang/IllegalArgumentException;
    .registers 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No pluginsRoot configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected createExtensionFactory()Lorg/pf4j/ExtensionFactory;
    .registers 2

    new-instance v0, Lorg/pf4j/DefaultExtensionFactory;

    invoke-direct {v0}, Lorg/pf4j/DefaultExtensionFactory;-><init>()V

    return-object v0
.end method

.method protected createExtensionFinder()Lorg/pf4j/ExtensionFinder;
    .registers 2

    new-instance v0, Lorg/pf4j/DefaultExtensionFinder;

    invoke-direct {v0, p0}, Lorg/pf4j/DefaultExtensionFinder;-><init>(Lorg/pf4j/PluginManager;)V

    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->addPluginStateListener(Lorg/pf4j/PluginStateListener;)V

    return-object v0
.end method

.method protected createPluginDescriptorFinder()Lorg/pf4j/PluginDescriptorFinder;
    .registers 3

    new-instance v0, Lorg/pf4j/CompoundPluginDescriptorFinder;

    invoke-direct {v0}, Lorg/pf4j/CompoundPluginDescriptorFinder;-><init>()V

    new-instance v1, Lorg/pf4j/PropertiesPluginDescriptorFinder;

    invoke-direct {v1}, Lorg/pf4j/PropertiesPluginDescriptorFinder;-><init>()V

    invoke-virtual {v0, v1}, Lorg/pf4j/CompoundPluginDescriptorFinder;->add(Lorg/pf4j/PluginDescriptorFinder;)Lorg/pf4j/CompoundPluginDescriptorFinder;

    move-result-object v0

    new-instance v1, Lorg/pf4j/ManifestPluginDescriptorFinder;

    invoke-direct {v1}, Lorg/pf4j/ManifestPluginDescriptorFinder;-><init>()V

    invoke-virtual {v0, v1}, Lorg/pf4j/CompoundPluginDescriptorFinder;->add(Lorg/pf4j/PluginDescriptorFinder;)Lorg/pf4j/CompoundPluginDescriptorFinder;

    move-result-object v0

    return-object v0
.end method

.method protected createPluginFactory()Lorg/pf4j/PluginFactory;
    .registers 2

    new-instance v0, Lorg/pf4j/DefaultPluginFactory;

    invoke-direct {v0}, Lorg/pf4j/DefaultPluginFactory;-><init>()V

    return-object v0
.end method

.method protected createPluginLoader()Lorg/pf4j/PluginLoader;
    .registers 4

    new-instance v0, Lorg/pf4j/CompoundPluginLoader;

    invoke-direct {v0}, Lorg/pf4j/CompoundPluginLoader;-><init>()V

    new-instance v1, Lorg/pf4j/DevelopmentPluginLoader;

    invoke-direct {v1, p0}, Lorg/pf4j/DevelopmentPluginLoader;-><init>(Lorg/pf4j/PluginManager;)V

    invoke-custom {p0}, call_site_421("getAsBoolean", (Lorg/pf4j/DefaultPluginManager;)Ljava/util/function/BooleanSupplier;, ()Z, invoke-interface@Lorg/pf4j/PluginManager;->isDevelopment()Z, ()Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/pf4j/CompoundPluginLoader;->add(Lorg/pf4j/PluginLoader;Ljava/util/function/BooleanSupplier;)Lorg/pf4j/CompoundPluginLoader;

    move-result-object v0

    new-instance v1, Lorg/pf4j/JarPluginLoader;

    invoke-direct {v1, p0}, Lorg/pf4j/JarPluginLoader;-><init>(Lorg/pf4j/PluginManager;)V

    invoke-custom {p0}, call_site_389("getAsBoolean", (Lorg/pf4j/DefaultPluginManager;)Ljava/util/function/BooleanSupplier;, ()Z, invoke-interface@Lorg/pf4j/PluginManager;->isNotDevelopment()Z, ()Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/pf4j/CompoundPluginLoader;->add(Lorg/pf4j/PluginLoader;Ljava/util/function/BooleanSupplier;)Lorg/pf4j/CompoundPluginLoader;

    move-result-object v0

    new-instance v1, Lorg/pf4j/DefaultPluginLoader;

    invoke-direct {v1, p0}, Lorg/pf4j/DefaultPluginLoader;-><init>(Lorg/pf4j/PluginManager;)V

    invoke-custom {p0}, call_site_20("getAsBoolean", (Lorg/pf4j/DefaultPluginManager;)Ljava/util/function/BooleanSupplier;, ()Z, invoke-interface@Lorg/pf4j/PluginManager;->isNotDevelopment()Z, ()Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

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

    invoke-custom {p0}, call_site_422("getAsBoolean", (Lorg/pf4j/DefaultPluginManager;)Ljava/util/function/BooleanSupplier;, ()Z, invoke-interface@Lorg/pf4j/PluginManager;->isDevelopment()Z, ()Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/pf4j/CompoundPluginRepository;->add(Lorg/pf4j/PluginRepository;Ljava/util/function/BooleanSupplier;)Lorg/pf4j/CompoundPluginRepository;

    move-result-object v0

    new-instance v1, Lorg/pf4j/JarPluginRepository;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getPluginsRoots()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pf4j/JarPluginRepository;-><init>(Ljava/util/List;)V

    invoke-custom {p0}, call_site_391("getAsBoolean", (Lorg/pf4j/DefaultPluginManager;)Ljava/util/function/BooleanSupplier;, ()Z, invoke-interface@Lorg/pf4j/PluginManager;->isNotDevelopment()Z, ()Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/pf4j/CompoundPluginRepository;->add(Lorg/pf4j/PluginRepository;Ljava/util/function/BooleanSupplier;)Lorg/pf4j/CompoundPluginRepository;

    move-result-object v0

    new-instance v1, Lorg/pf4j/DefaultPluginRepository;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getPluginsRoots()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pf4j/DefaultPluginRepository;-><init>(Ljava/util/List;)V

    invoke-custom {p0}, call_site_390("getAsBoolean", (Lorg/pf4j/DefaultPluginManager;)Ljava/util/function/BooleanSupplier;, ()Z, invoke-interface@Lorg/pf4j/PluginManager;->isNotDevelopment()Z, ()Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/pf4j/CompoundPluginRepository;->add(Lorg/pf4j/PluginRepository;Ljava/util/function/BooleanSupplier;)Lorg/pf4j/CompoundPluginRepository;

    move-result-object v0

    return-object v0
.end method

.method protected createPluginStatusProvider()Lorg/pf4j/PluginStatusProvider;
    .registers 3

    const-string v0, "pf4j.pluginsConfigDir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    :goto_f
    new-instance v1, Lorg/pf4j/DefaultPluginStatusProvider;

    invoke-direct {v1, v0}, Lorg/pf4j/DefaultPluginStatusProvider;-><init>(Ljava/nio/file/Path;)V

    return-object v1

    :cond_15
    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getPluginsRoots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-custom {}, call_site_545("get", ()Ljava/util/function/Supplier;, ()Ljava/lang/Object;, invoke-static@Lorg/pf4j/DefaultPluginManager;->lambda$createPluginStatusProvider$0()Ljava/lang/IllegalArgumentException;, ()Ljava/lang/IllegalArgumentException;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    goto :goto_f
.end method

.method protected createVersionManager()Lorg/pf4j/VersionManager;
    .registers 2

    new-instance v0, Lorg/pf4j/DefaultVersionManager;

    invoke-direct {v0}, Lorg/pf4j/DefaultVersionManager;-><init>()V

    return-object v0
.end method

.method protected initialize()V
    .registers 5

    invoke-super {p0}, Lorg/pf4j/AbstractPluginManager;->initialize()V

    invoke-virtual {p0}, Lorg/pf4j/DefaultPluginManager;->isDevelopment()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lorg/pf4j/LoggingPluginStateListener;

    invoke-direct {v0}, Lorg/pf4j/LoggingPluginStateListener;-><init>()V

    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->addPluginStateListener(Lorg/pf4j/PluginStateListener;)V

    :cond_11
    sget-object v0, Lorg/pf4j/DefaultPluginManager;->log:Lorg/slf4j/Logger;

    const-string v1, "PF4J version {} in \'{}\' mode"

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getRuntimeMode()Lorg/pf4j/RuntimeMode;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected loadPluginFromPath(Ljava/nio/file/Path;)Lorg/pf4j/PluginWrapper;
    .registers 6

    :try_start_0
    invoke-static {p1}, Lorg/pf4j/util/FileUtils;->expandIfZip(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_9

    move-result-object v0

    invoke-super {p0, v0}, Lorg/pf4j/AbstractPluginManager;->loadPluginFromPath(Ljava/nio/file/Path;)Lorg/pf4j/PluginWrapper;

    move-result-object v0

    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    sget-object v1, Lorg/pf4j/DefaultPluginManager;->log:Lorg/slf4j/Logger;

    const-string v2, "Failed to unzip "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->Ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_8
.end method
