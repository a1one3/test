.class public Lorg/pf4j/ManifestPluginDescriptorFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginDescriptorFinder;


# static fields
.field public static final PLUGIN_CLASS:Ljava/lang/String; = "Plugin-Class"

.field public static final PLUGIN_DEPENDENCIES:Ljava/lang/String; = "Plugin-Dependencies"

.field public static final PLUGIN_DESCRIPTION:Ljava/lang/String; = "Plugin-Description"

.field public static final PLUGIN_ID:Ljava/lang/String; = "Plugin-Id"

.field public static final PLUGIN_LICENSE:Ljava/lang/String; = "Plugin-License"

.field public static final PLUGIN_PROVIDER:Ljava/lang/String; = "Plugin-Provider"

.field public static final PLUGIN_REQUIRES:Ljava/lang/String; = "Plugin-Requires"

.field public static final PLUGIN_VERSION:Ljava/lang/String; = "Plugin-Version"

.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/ManifestPluginDescriptorFinder;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/ManifestPluginDescriptorFinder;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createPluginDescriptor(Ljava/util/jar/Manifest;)Lorg/pf4j/PluginDescriptor;
    .registers 6

    invoke-virtual {p0}, Lorg/pf4j/ManifestPluginDescriptorFinder;->createPluginDescriptorInstance()Lorg/pf4j/DefaultPluginDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    const-string v2, "Plugin-Id"

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/pf4j/DefaultPluginDescriptor;->setPluginId(Ljava/lang/String;)Lorg/pf4j/DefaultPluginDescriptor;

    const-string v2, "Plugin-Description"

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/pf4j/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    const-string v2, ""

    invoke-virtual {v0, v2}, Lorg/pf4j/DefaultPluginDescriptor;->setPluginDescription(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    :goto_22
    const-string v2, "Plugin-Class"

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/pf4j/util/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0, v2}, Lorg/pf4j/DefaultPluginDescriptor;->setPluginClass(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    :cond_31
    const-string v2, "Plugin-Version"

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/pf4j/util/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v0, v2}, Lorg/pf4j/DefaultPluginDescriptor;->setPluginVersion(Ljava/lang/String;)Lorg/pf4j/DefaultPluginDescriptor;

    :cond_40
    const-string v2, "Plugin-Provider"

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/pf4j/DefaultPluginDescriptor;->setProvider(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    const-string v2, "Plugin-Dependencies"

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/pf4j/DefaultPluginDescriptor;->setDependencies(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    const-string v2, "Plugin-Requires"

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/pf4j/util/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v0, v2}, Lorg/pf4j/DefaultPluginDescriptor;->setRequires(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    :cond_61
    const-string v2, "Plugin-License"

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/pf4j/DefaultPluginDescriptor;->setLicense(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    return-object v0

    :cond_6b
    invoke-virtual {v0, v2}, Lorg/pf4j/DefaultPluginDescriptor;->setPluginDescription(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    goto :goto_22
.end method

.method protected createPluginDescriptorInstance()Lorg/pf4j/DefaultPluginDescriptor;
    .registers 2

    new-instance v0, Lorg/pf4j/DefaultPluginDescriptor;

    invoke-direct {v0}, Lorg/pf4j/DefaultPluginDescriptor;-><init>()V

    return-object v0
.end method

.method public find(Ljava/nio/file/Path;)Lorg/pf4j/PluginDescriptor;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/pf4j/ManifestPluginDescriptorFinder;->readManifest(Ljava/nio/file/Path;)Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/ManifestPluginDescriptorFinder;->createPluginDescriptor(Ljava/util/jar/Manifest;)Lorg/pf4j/PluginDescriptor;

    move-result-object v0

    return-object v0
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

.method protected readManifest(Ljava/nio/file/Path;)Ljava/util/jar/Manifest;
    .registers 3

    invoke-static {p1}, Lorg/pf4j/util/FileUtils;->isJarFile(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lorg/pf4j/ManifestPluginDescriptorFinder;->readManifestFromJar(Ljava/nio/file/Path;)Ljava/util/jar/Manifest;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    invoke-static {p1}, Lorg/pf4j/util/FileUtils;->isZipFile(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lorg/pf4j/ManifestPluginDescriptorFinder;->readManifestFromZip(Ljava/nio/file/Path;)Ljava/util/jar/Manifest;

    move-result-object v0

    goto :goto_a

    :cond_16
    invoke-virtual {p0, p1}, Lorg/pf4j/ManifestPluginDescriptorFinder;->readManifestFromDirectory(Ljava/nio/file/Path;)Ljava/util/jar/Manifest;

    move-result-object v0

    goto :goto_a
.end method

.method protected readManifestFromDirectory(Ljava/nio/file/Path;)Ljava/util/jar/Manifest;
    .registers 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "MANIFEST.MF"

    invoke-static {p1, v0}, Lorg/pf4j/util/FileUtils;->findFile(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lorg/pf4j/PluginRuntimeException;

    const-string v1, "Cannot find the manifest path"

    invoke-direct {v0, v1}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v1, Lorg/pf4j/ManifestPluginDescriptorFinder;->log:Lorg/slf4j/Logger;

    const-string v2, "Lookup plugin descriptor in \'{}\'"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Lorg/pf4j/PluginRuntimeException;

    const-string v2, "Cannot find \'{}\' path"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2d
    const/4 v1, 0x0

    :try_start_2e
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_33} :catch_46

    move-result-object v1

    :try_start_34
    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0, v1}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_39} :catch_3f
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_46

    if-eqz v1, :cond_3e

    :try_start_3b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_46

    :cond_3e
    return-object v0

    :catch_3f
    move-exception v0

    if-eqz v1, :cond_45

    :try_start_42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_45} :catch_53
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    :cond_45
    :goto_45
    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_46} :catch_46

    :catch_46
    move-exception v0

    new-instance v1, Lorg/pf4j/PluginRuntimeException;

    const-string v2, "Cannot read manifest from {}"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_53
    move-exception v1

    :try_start_54
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_46

    goto :goto_45
.end method

.method protected readManifestFromJar(Ljava/nio/file/Path;)Ljava/util/jar/Manifest;
    .registers 7

    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_16

    :try_start_9
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_16

    move-result-object v1

    :try_start_d
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_16

    return-object v1

    :catch_11
    move-exception v1

    :try_start_12
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_15} :catch_25
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_16

    :goto_15
    :try_start_15
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_16} :catch_16

    :catch_16
    move-exception v0

    new-instance v1, Lorg/pf4j/PluginRuntimeException;

    const-string v2, "Cannot read manifest from {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_25
    move-exception v0

    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_16

    goto :goto_15
.end method

.method protected readManifestFromZip(Ljava/nio/file/Path;)Ljava/util/jar/Manifest;
    .registers 7

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_2d

    :try_start_9
    const-string v0, "classes/META-INF/MANIFEST.MF"

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_12} :catch_28
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_2d

    move-result-object v2

    :try_start_13
    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0, v2}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_18} :catch_21
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_2d

    if-eqz v2, :cond_1d

    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1d} :catch_28
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_2d

    :cond_1d
    :try_start_1d
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_2d

    return-object v0

    :catch_21
    move-exception v0

    if-eqz v2, :cond_27

    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_27} :catch_3c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_2d

    :cond_27
    :goto_27
    :try_start_27
    throw v0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_28} :catch_28
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_28} :catch_2d

    :catch_28
    move-exception v0

    :try_start_29
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2c} :catch_41
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    :goto_2c
    :try_start_2c
    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2d} :catch_2d

    :catch_2d
    move-exception v0

    new-instance v1, Lorg/pf4j/PluginRuntimeException;

    const-string v2, "Cannot read manifest from {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_3c
    move-exception v2

    :try_start_3d
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_40} :catch_28
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_2d

    goto :goto_27

    :catch_41
    move-exception v1

    :try_start_42
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_2d

    goto :goto_2c
.end method
