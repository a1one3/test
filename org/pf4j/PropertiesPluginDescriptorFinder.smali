.class public Lorg/pf4j/PropertiesPluginDescriptorFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginDescriptorFinder;


# static fields
.field public static final DEFAULT_PROPERTIES_FILE_NAME:Ljava/lang/String; = "plugin.properties"

.field public static final PLUGIN_CLASS:Ljava/lang/String; = "plugin.class"

.field public static final PLUGIN_DEPENDENCIES:Ljava/lang/String; = "plugin.dependencies"

.field public static final PLUGIN_DESCRIPTION:Ljava/lang/String; = "plugin.description"

.field public static final PLUGIN_ID:Ljava/lang/String; = "plugin.id"

.field public static final PLUGIN_LICENSE:Ljava/lang/String; = "plugin.license"

.field public static final PLUGIN_PROVIDER:Ljava/lang/String; = "plugin.provider"

.field public static final PLUGIN_REQUIRES:Ljava/lang/String; = "plugin.requires"

.field public static final PLUGIN_VERSION:Ljava/lang/String; = "plugin.version"

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field protected propertiesFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/PropertiesPluginDescriptorFinder;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/PropertiesPluginDescriptorFinder;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "plugin.properties"

    invoke-direct {p0, v0}, Lorg/pf4j/PropertiesPluginDescriptorFinder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/PropertiesPluginDescriptorFinder;->propertiesFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createPluginDescriptor(Ljava/util/Properties;)Lorg/pf4j/PluginDescriptor;
    .registers 5

    invoke-virtual {p0}, Lorg/pf4j/PropertiesPluginDescriptorFinder;->createPluginDescriptorInstance()Lorg/pf4j/DefaultPluginDescriptor;

    move-result-object v0

    const-string v1, "plugin.id"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/pf4j/DefaultPluginDescriptor;->setPluginId(Ljava/lang/String;)Lorg/pf4j/DefaultPluginDescriptor;

    const-string v1, "plugin.description"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/pf4j/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/pf4j/DefaultPluginDescriptor;->setPluginDescription(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    :goto_1e
    const-string v1, "plugin.class"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/pf4j/util/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0, v1}, Lorg/pf4j/DefaultPluginDescriptor;->setPluginClass(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    :cond_2d
    const-string v1, "plugin.version"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/pf4j/util/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0, v1}, Lorg/pf4j/DefaultPluginDescriptor;->setPluginVersion(Ljava/lang/String;)Lorg/pf4j/DefaultPluginDescriptor;

    :cond_3c
    const-string v1, "plugin.provider"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/pf4j/DefaultPluginDescriptor;->setProvider(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    const-string v1, "plugin.dependencies"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/pf4j/DefaultPluginDescriptor;->setDependencies(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    const-string v1, "plugin.requires"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/pf4j/util/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v0, v1}, Lorg/pf4j/DefaultPluginDescriptor;->setRequires(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    :cond_5d
    const-string v1, "plugin.license"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/pf4j/DefaultPluginDescriptor;->setLicense(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    return-object v0

    :cond_67
    invoke-virtual {v0, v1}, Lorg/pf4j/DefaultPluginDescriptor;->setPluginDescription(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    goto :goto_1e
.end method

.method protected createPluginDescriptorInstance()Lorg/pf4j/DefaultPluginDescriptor;
    .registers 2

    new-instance v0, Lorg/pf4j/DefaultPluginDescriptor;

    invoke-direct {v0}, Lorg/pf4j/DefaultPluginDescriptor;-><init>()V

    return-object v0
.end method

.method public find(Ljava/nio/file/Path;)Lorg/pf4j/PluginDescriptor;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/pf4j/PropertiesPluginDescriptorFinder;->readProperties(Ljava/nio/file/Path;)Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PropertiesPluginDescriptorFinder;->createPluginDescriptor(Ljava/util/Properties;)Lorg/pf4j/PluginDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getPropertiesPath(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 5

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    :try_start_15
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lorg/pf4j/util/FileUtils;->getPath(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_1c

    move-result-object v0

    goto :goto_13

    :catch_1c
    move-exception v0

    new-instance v1, Lorg/pf4j/PluginRuntimeException;

    invoke-direct {v1, v0}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isApplicable(Ljava/nio/file/Path;)Z
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p1}, Lorg/pf4j/util/FileUtils;->isZipOrJarFile(Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    return v0
.end method

.method protected readProperties(Ljava/nio/file/Path;)Ljava/util/Properties;
    .registers 7

    iget-object v0, p0, Lorg/pf4j/PropertiesPluginDescriptorFinder;->propertiesFileName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/pf4j/PropertiesPluginDescriptorFinder;->getPropertiesPath(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v0, Lorg/pf4j/PluginRuntimeException;

    const-string v1, "Cannot find the properties path"

    invoke-direct {v0, v1}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_15
    sget-object v2, Lorg/pf4j/PropertiesPluginDescriptorFinder;->log:Lorg/slf4j/Logger;

    const-string v3, "Lookup plugin descriptor in \'{}\'"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v0, Lorg/pf4j/PluginRuntimeException;

    const-string v2, "Cannot find \'{}\' path"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception v0

    invoke-static {v1}, Lorg/pf4j/util/FileUtils;->closePath(Ljava/nio/file/Path;)V

    throw v0

    :cond_38
    const/4 v2, 0x0

    :try_start_39
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_52
    .catchall {:try_start_39 .. :try_end_3e} :catchall_33

    move-result-object v2

    :try_start_3f
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_42} :catch_4b
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_52
    .catchall {:try_start_3f .. :try_end_42} :catchall_33

    if-eqz v2, :cond_47

    :try_start_44
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_52
    .catchall {:try_start_44 .. :try_end_47} :catchall_33

    :cond_47
    invoke-static {v1}, Lorg/pf4j/util/FileUtils;->closePath(Ljava/nio/file/Path;)V

    return-object v0

    :catch_4b
    move-exception v0

    if-eqz v2, :cond_51

    :try_start_4e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_51} :catch_59
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52
    .catchall {:try_start_4e .. :try_end_51} :catchall_33

    :cond_51
    :goto_51
    :try_start_51
    throw v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_52} :catch_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_33

    :catch_52
    move-exception v0

    :try_start_53
    new-instance v2, Lorg/pf4j/PluginRuntimeException;

    invoke-direct {v2, v0}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_33

    :catch_59
    move-exception v2

    :try_start_5a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_52
    .catchall {:try_start_5a .. :try_end_5d} :catchall_33

    goto :goto_51
.end method
