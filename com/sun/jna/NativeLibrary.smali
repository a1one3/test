.class public Lcom/sun/jna/NativeLibrary;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;
    }
.end annotation


# static fields
.field private static final DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

.field private static final DEFAULT_OPEN_OPTIONS:I = -0x1

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final NATIVE_SYMBOL_PROVIDER:Lcom/sun/jna/SymbolProvider;

.field private static addSuppressedMethod:Ljava/lang/reflect/Method;

.field private static final libraries:Ljava/util/Map;

.field private static final librarySearchPath:Ljava/util/LinkedHashSet;

.field private static final searchPaths:Ljava/util/Map;


# instance fields
.field private final callFlags:I

.field private final cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

.field private final encoding:Ljava/lang/String;

.field private final functions:Ljava/util/Map;

.field private volatile handle:J

.field private final libraryName:Ljava/lang/String;

.field private final libraryPath:Ljava/lang/String;

.field private final options:Ljava/util/Map;

.field private final symbolProvider:Lcom/sun/jna/SymbolProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-class v0, Lcom/sun/jna/NativeLibrary;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    if-eqz v0, :cond_41

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_17
    sput-object v0, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v0, Lcom/sun/jna/NativeLibrary$1;

    invoke-direct {v0}, Lcom/sun/jna/NativeLibrary$1;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeLibrary;->NATIVE_SYMBOL_PROVIDER:Lcom/sun/jna/SymbolProvider;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeLibrary;->searchPaths:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    if-nez v0, :cond_44

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Native library not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_17

    :cond_44
    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/NativeLibrary;->addSuppressedMethod:Ljava/lang/reflect/Method;

    :try_start_47
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/NativeLibrary;->addSuppressedMethod:Ljava/lang/reflect/Method;
    :try_end_59
    .catch Ljava/lang/NoSuchMethodException; {:try_start_47 .. :try_end_59} :catch_1b3
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_59} :catch_147

    :goto_59
    const-string v0, "jnidispatch"

    invoke-static {v0}, Lcom/sun/jna/Native;->getWebStartLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    sget-object v1, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_66
    const-string v0, "jna.platform.library.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a7

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-nez v0, :cond_1a7

    const-string v2, ""

    const-string v4, ""

    const-string v0, ""

    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v1

    if-nez v1, :cond_92

    invoke-static {}, Lcom/sun/jna/Platform;->isSolaris()Z

    move-result v1

    if-nez v1, :cond_92

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v1

    if-nez v1, :cond_92

    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    move-result v1

    if-eqz v1, :cond_af

    :cond_92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sun/jna/Platform;->isSolaris()Z

    move-result v0

    if-eqz v0, :cond_15b

    const-string v0, "/"

    :goto_9f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_af
    new-array v1, v11, [Ljava/lang/String;

    const-string v5, "/usr/lib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "/lib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v8

    const-string v5, "/usr/lib"

    aput-object v5, v1, v9

    const-string v5, "/lib"

    aput-object v5, v1, v10

    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v5

    if-nez v5, :cond_e3

    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    move-result v5

    if-nez v5, :cond_e3

    invoke-static {}, Lcom/sun/jna/Platform;->isGNU()Z

    move-result v5

    if-eqz v5, :cond_1b6

    :cond_e3
    invoke-static {}, Lcom/sun/jna/NativeLibrary;->getMultiArchPath()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "/usr/lib/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "/lib/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v8

    const-string v5, "/usr/lib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v9

    const-string v5, "/lib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "/usr/lib"

    aput-object v0, v1, v11

    const/4 v0, 0x5

    const-string v5, "/lib"

    aput-object v5, v1, v0

    move-object v0, v1

    :goto_124
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v1

    if-eqz v1, :cond_167

    invoke-static {}, Lcom/sun/jna/NativeLibrary;->getLinuxLdPaths()Ljava/util/ArrayList;

    move-result-object v5

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_131
    if-ltz v1, :cond_15f

    aget-object v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_13f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_13f
    aget-object v6, v0, v1

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_131

    :catch_147
    move-exception v0

    const-class v1, Lcom/sun/jna/NativeLibrary;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Failed to initialize \'addSuppressed\' method"

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_59

    :cond_15b
    const-string v0, ""

    goto/16 :goto_9f

    :cond_15f
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_167
    move-object v1, v4

    :goto_168
    array-length v4, v0

    if-ge v3, v4, :cond_19a

    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v3

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_197

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_197

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    :cond_197
    add-int/lit8 v3, v3, 0x1

    goto :goto_168

    :cond_19a
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a7

    const-string v0, "jna.platform.library.path"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1a7
    sget-object v0, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    const-string v1, "jna.platform.library.path"

    invoke-static {v1}, Lcom/sun/jna/NativeLibrary;->initPaths(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-void

    :catch_1b3
    move-exception v0

    goto/16 :goto_59

    :cond_1b6
    move-object v0, v1

    goto/16 :goto_124
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/sun/jna/NativeLibrary;->getLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->libraryName:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/jna/NativeLibrary;->libraryPath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    invoke-static {}, Lcom/sun/jna/internal/Cleaner;->getCleaner()Lcom/sun/jna/internal/Cleaner;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;

    invoke-direct {v1, p3, p4}, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;-><init>(J)V

    invoke-virtual {v0, p0, v1}, Lcom/sun/jna/internal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    const-string v0, "calling-convention"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_8a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_33
    iput v0, p0, Lcom/sun/jna/NativeLibrary;->callFlags:I

    iput-object p5, p0, Lcom/sun/jna/NativeLibrary;->options:Ljava/util/Map;

    const-string v0, "symbol-provider"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/SymbolProvider;

    if-nez v0, :cond_8c

    sget-object v0, Lcom/sun/jna/NativeLibrary;->NATIVE_SYMBOL_PROVIDER:Lcom/sun/jna/SymbolProvider;

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->symbolProvider:Lcom/sun/jna/SymbolProvider;

    :goto_45
    const-string v0, "string-encoding"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_53

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    :cond_53
    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_89

    const-string v0, "kernel32"

    iget-object v1, p0, Lcom/sun/jna/NativeLibrary;->libraryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v6, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    monitor-enter v6

    :try_start_6c
    new-instance v0, Lcom/sun/jna/NativeLibrary$2;

    const-string v3, "GetLastError"

    const/16 v4, 0x3f

    iget-object v5, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/NativeLibrary$2;-><init>(Lcom/sun/jna/NativeLibrary;Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    const-string v2, "GetLastError"

    iget v3, p0, Lcom/sun/jna/NativeLibrary;->callFlags:I

    iget-object v4, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/sun/jna/NativeLibrary;->functionKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_89
    .catchall {:try_start_6c .. :try_end_89} :catchall_8f

    :cond_89
    return-void

    :cond_8a
    const/4 v0, 0x0

    goto :goto_33

    :cond_8c
    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->symbolProvider:Lcom/sun/jna/SymbolProvider;

    goto :goto_45

    :catchall_8f
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->isVersionedName(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final addSearchPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/sun/jna/NativeLibrary;->searchPaths:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/NativeLibrary;->searchPaths:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addSuppressedReflected(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    sget-object v0, Lcom/sun/jna/NativeLibrary;->addSuppressedMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    :try_start_5
    sget-object v0, Lcom/sun/jna/NativeLibrary;->addSuppressedMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_10} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_10} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_10} :catch_1c

    goto :goto_4

    :catch_11
    move-exception v0

    :goto_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to call addSuppressedMethod"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1a
    move-exception v0

    goto :goto_12

    :catch_1c
    move-exception v0

    goto :goto_12
.end method

.method static disposeAll()V
    .registers 3

    sget-object v1, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/util/LinkedHashSet;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2b

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeLibrary;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sun/jna/NativeLibrary;->close()V

    goto :goto_13

    :catchall_2b
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2e
    return-void
.end method

.method private static findLibraryPath(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-object p0

    :cond_c
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_30
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, ".dylib"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v5, ".dylib"

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jnilib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_b
.end method

.method private static functionKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/sun/jna/NativeLibrary;
    .registers 3

    const-string v0, "classloader"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;
    .registers 10

    const/4 v1, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "calling-convention"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "calling-convention"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2a
    sget-object v0, Lcom/sun/jna/Platform;->C_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object p0, v1

    :cond_33
    sget-object v7, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    monitor-enter v7

    :try_start_36
    sget-object v0, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeLibrary;

    :goto_57
    if-nez v0, :cond_c6

    if-nez p0, :cond_ca

    new-instance v1, Lcom/sun/jna/NativeLibrary;

    const-string v2, "<process>"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/sun/jna/NativeLibrary;->openFlags(Ljava/util/Map;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/sun/jna/NativeLibrary;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    move-object v0, v1

    :goto_6d
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sun/jna/NativeLibrary;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sun/jna/NativeLibrary;->getFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_c6

    sget-object v3, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c6
    monitor-exit v7

    return-object v0

    :cond_c8
    move-object v0, v1

    goto :goto_57

    :cond_ca
    invoke-static {p0, v6}, Lcom/sun/jna/NativeLibrary;->loadLibrary(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;
    :try_end_cd
    .catchall {:try_start_36 .. :try_end_cd} :catchall_cf

    move-result-object v0

    goto :goto_6d

    :catchall_cf
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private getLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v3, 0x0

    const-string v0, "---"

    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1d
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2e
    return-object p1
.end method

.method private static getLinuxLdPaths()Ljava/util/ArrayList;
    .registers 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v2, "/sbin/ldconfig -p"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_7f
    .catchall {:try_start_7 .. :try_end_10} :catchall_5e

    move-result-object v2

    :try_start_11
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_83
    .catchall {:try_start_11 .. :try_end_1f} :catchall_77

    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v4, v6, :cond_1f

    if-eq v5, v6, :cond_1f

    if-ge v4, v5, :cond_1f

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_46} :catch_47
    .catchall {:try_start_1f .. :try_end_46} :catchall_7b

    goto :goto_1f

    :catch_47
    move-exception v1

    :goto_48
    if-eqz v0, :cond_4d

    :try_start_4a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_6f

    :cond_4d
    :goto_4d
    if-eqz v2, :cond_52

    :try_start_4f
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_52} :catch_71

    :cond_52
    :goto_52
    return-object v3

    :cond_53
    :try_start_53
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_6d

    :goto_56
    if-eqz v2, :cond_52

    :try_start_58
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_5b
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_52

    :catch_5c
    move-exception v0

    goto :goto_52

    :catchall_5e
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_62
    if-eqz v4, :cond_67

    :try_start_64
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_73

    :cond_67
    :goto_67
    if-eqz v2, :cond_6c

    :try_start_69
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_6c} :catch_75

    :cond_6c
    :goto_6c
    throw v3

    :catch_6d
    move-exception v0

    goto :goto_56

    :catch_6f
    move-exception v0

    goto :goto_4d

    :catch_71
    move-exception v0

    goto :goto_52

    :catch_73
    move-exception v0

    goto :goto_67

    :catch_75
    move-exception v0

    goto :goto_6c

    :catchall_77
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_62

    :catchall_7b
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_62

    :catch_7f
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_48

    :catch_83
    move-exception v0

    move-object v0, v1

    goto :goto_48
.end method

.method private static getMultiArchPath()Ljava/lang/String;
    .registers 5

    sget-object v3, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "-kfreebsd"

    :goto_a
    const-string v2, "-gnu"

    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, Lcom/sun/jna/Platform;->is64Bit()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string/jumbo v1, "x86_64"

    :goto_1b
    move-object v3, v1

    :cond_1c
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-static {}, Lcom/sun/jna/Platform;->isGNU()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, ""

    goto :goto_a

    :cond_3b
    const-string v0, "-linux"

    goto :goto_a

    :cond_3e
    const-string v1, "i386"

    goto :goto_1b

    :cond_41
    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, Lcom/sun/jna/Platform;->is64Bit()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "powerpc64"

    :goto_4f
    move-object v3, v1

    goto :goto_1c

    :cond_51
    const-string v1, "powerpc"

    goto :goto_4f

    :cond_54
    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v3, "arm"

    const-string v1, "-gnueabi"

    move-object v2, v1

    goto :goto_1c

    :cond_60
    sget-object v1, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v4, "mips64el"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "-gnuabi64"

    move-object v2, v1

    goto :goto_1c
.end method

.method public static final declared-synchronized getProcess()Lcom/sun/jna/NativeLibrary;
    .registers 2

    const-class v0, Lcom/sun/jna/NativeLibrary;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_a

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized getProcess(Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;
    .registers 3

    const-class v0, Lcom/sun/jna/NativeLibrary;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1, p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_a

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static initPaths(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_12
    return-object v0

    :cond_13
    new-instance v1, Ljava/util/StringTokenizer;

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    :goto_1f
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f
.end method

.method private static isVersionedName(Ljava/lang/String;)Z
    .registers 5

    const/4 v1, 0x0

    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, ".so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_37

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_37

    add-int/lit8 v0, v0, 0x4

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_35

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_32

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_32

    move v0, v1

    :goto_31
    return v0

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_35
    const/4 v0, 0x1

    goto :goto_31

    :cond_37
    move v0, v1

    goto :goto_31
.end method

.method private static loadLibrary(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;
    .registers 15

    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Looking for library \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lcom/sun/jna/NativeLibrary;->openFlags(Ljava/util/Map;)I

    move-result v8

    sget-object v0, Lcom/sun/jna/NativeLibrary;->searchPaths:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_42

    monitor-enter v0

    :try_start_3e
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_179

    :cond_42
    invoke-static {p0}, Lcom/sun/jna/Native;->getWebStartLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    sget-object v1, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v3, "Adding web start path "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_5c
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding paths from jna.library.path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "jna.library.path"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v0, "jna.library.path"

    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->initPaths(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, v7}, Lcom/sun/jna/NativeLibrary;->findLibraryPath(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    :try_start_87
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v3, "Trying "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J
    :try_end_9b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_87 .. :try_end_9b} :catch_17c

    move-result-wide v0

    :goto_9c
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1ba

    :try_start_a2
    invoke-static {p0, v7}, Lcom/sun/jna/NativeLibrary;->findLibraryPath(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Trying "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1ba

    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load library \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_dc
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a2 .. :try_end_dc} :catch_dc

    :catch_dc
    move-exception v3

    move-object v4, v2

    sget-object v2, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v5, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Loading failed with message: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    move-result v2

    if-eqz v2, :cond_205

    :try_start_101
    sget-object v2, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Preload (via System.loadLibrary) "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v4, v8}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J
    :try_end_118
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_101 .. :try_end_118} :catch_1e4

    move-result-wide v0

    move-wide v2, v0

    :goto_11a
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_36f

    :try_start_120
    const-string v0, "classloader"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_12b} :catch_35c

    move-result-object v9

    if-eqz v9, :cond_36d

    :try_start_12e
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J
    :try_end_135
    .catchall {:try_start_12e .. :try_end_135} :catchall_309

    move-result-wide v0

    :try_start_136
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_365

    move-result-object v2

    :try_start_13a
    invoke-static {v9}, Lcom/sun/jna/Native;->isUnpacked(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_33a

    invoke-static {v9}, Lcom/sun/jna/Native;->deleteLibrary(Ljava/io/File;)Z
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_143} :catch_360

    move-object v6, v2

    :goto_144
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_369

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to load library \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\':"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_160
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_160

    :catchall_179
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_17c
    move-exception v0

    sget-object v1, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Loading failed with message: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v1, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Adding system paths: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-wide v0, v4

    goto/16 :goto_9c

    :cond_1ba
    move-wide v4, v0

    move-object v3, v2

    :goto_1bc
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Found library \'"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\' at "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v1, Lcom/sun/jna/NativeLibrary;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sun/jna/NativeLibrary;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v1

    :catch_1e4
    move-exception v2

    sget-object v3, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v5, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Loading failed with message: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v2, v0

    goto/16 :goto_11a

    :cond_205
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v2

    if-nez v2, :cond_211

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v2

    if-eqz v2, :cond_259

    :cond_211
    sget-object v2, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v4, "Looking for version variants"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {p0, v7}, Lcom/sun/jna/NativeLibrary;->matchLibrary(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_306

    sget-object v2, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Trying "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :try_start_231
    invoke-static {v4, v8}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J
    :try_end_234
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_231 .. :try_end_234} :catch_238

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_11a

    :catch_238
    move-exception v2

    sget-object v3, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v5, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Loading failed with message: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v2, v0

    goto/16 :goto_11a

    :cond_259
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v2

    if-eqz v2, :cond_2af

    const-string v2, ".dylib"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2af

    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->matchFramework(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_26e
    if-ge v3, v6, :cond_2ac

    aget-object v2, v5, v3

    :try_start_272
    sget-object v7, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v9, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v11, "Trying "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J
    :try_end_286
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_272 .. :try_end_286} :catch_28a

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_11a

    :catch_28a
    move-exception v2

    sget-object v7, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v9, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Loading failed with message: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_26e

    :cond_2ac
    move-wide v2, v0

    goto/16 :goto_11a

    :cond_2af
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v2

    if-eqz v2, :cond_306

    if-nez v6, :cond_306

    sget-object v2, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v4, "Looking for lib- prefix"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/sun/jna/NativeLibrary;->findLibraryPath(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_306

    sget-object v2, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Trying "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :try_start_2e1
    invoke-static {v4, v8}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J
    :try_end_2e4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2e1 .. :try_end_2e4} :catch_2e8

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_11a

    :catch_2e8
    move-exception v2

    sget-object v3, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v5, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Loading failed with message: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_306
    move-wide v2, v0

    goto/16 :goto_11a

    :catchall_309
    move-exception v0

    move-object v5, v0

    move-wide v6, v2

    :goto_30c
    :try_start_30c
    invoke-static {v9}, Lcom/sun/jna/Native;->isUnpacked(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_315

    invoke-static {v9}, Lcom/sun/jna/Native;->deleteLibrary(Ljava/io/File;)Z

    :cond_315
    throw v5
    :try_end_316
    .catch Ljava/io/IOException; {:try_start_30c .. :try_end_316} :catch_316

    :catch_316
    move-exception v0

    move-object v5, v0

    move-wide v8, v6

    :goto_319
    sget-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading failed with message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v0, v8

    move-object v6, v4

    goto/16 :goto_144

    :cond_33a
    move-object v4, v2

    :goto_33b
    move-object v6, v4

    goto/16 :goto_144

    :cond_33e
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lcom/sun/jna/NativeLibrary;->addSuppressedReflected(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_34b

    :cond_35b
    throw v2

    :catch_35c
    move-exception v0

    move-object v5, v0

    move-wide v8, v2

    goto :goto_319

    :catch_360
    move-exception v3

    move-object v5, v3

    move-wide v8, v0

    move-object v4, v2

    goto :goto_319

    :catchall_365
    move-exception v2

    move-object v5, v2

    move-wide v6, v0

    goto :goto_30c

    :cond_369
    move-wide v4, v0

    move-object v3, v6

    goto/16 :goto_1bc

    :cond_36d
    move-wide v0, v2

    goto :goto_33b

    :cond_36f
    move-wide v0, v2

    move-object v6, v4

    goto/16 :goto_144
.end method

.method static mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, ".dylib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ".jnilib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    :goto_1e
    return-object p0

    :cond_1f
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".jnilib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, ".jnilib"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dylib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1e

    :cond_4a
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_56
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->isVersionedName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_64
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, ".so$"

    const-string v1, ".a"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1e

    :cond_7f
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->isVersionedName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ".a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_1e

    :cond_a5
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, ".drv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ".dll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ".ocx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_1e
.end method

.method static matchFramework(Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_7a

    const-string v0, ".framework"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_29
    return-object v0

    :cond_2a
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_31
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_29

    :cond_3a
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".framework"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_72

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_29

    :cond_72
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_7a
    new-array v3, v7, [Ljava/lang/String;

    const-string v0, "user.home"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, ""

    aput-object v0, v3, v8

    const/4 v0, 0x2

    const-string v4, "/System"

    aput-object v4, v3, v0

    const-string v0, ".framework"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ac

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".framework/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_ac
    array-length v0, v3

    move v0, v1

    :goto_ae
    if-ge v0, v7, :cond_31

    aget-object v4, v3, v0

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/Library/Frameworks/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_de

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_29

    :cond_de
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_ae
.end method

.method static matchLibrary(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_19
    new-instance v1, Lcom/sun/jna/NativeLibrary$3;

    invoke-direct {v1, p0}, Lcom/sun/jna/NativeLibrary$3;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_27

    array-length v3, v0

    if-lez v3, :cond_27

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_27

    :cond_49
    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v0, ".so."

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->parseVersion(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v7, v0, v2

    if-lez v7, :cond_78

    :goto_74
    move-wide v2, v0

    move-object v5, v4

    goto :goto_50

    :cond_77
    return-object v5

    :cond_78
    move-wide v0, v2

    move-object v4, v5

    goto :goto_74
.end method

.method private static openFlags(Ljava/util/Map;)I
    .registers 3

    const-string v0, "open-flags"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, -0x1

    goto :goto_10
.end method

.method static parseVersion(Ljava/lang/String;)D
    .registers 11

    const-wide/16 v0, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move-wide v2, v0

    move-object v5, p0

    :goto_c
    if-eqz v5, :cond_32

    const/4 v4, -0x1

    if-eq v6, v4, :cond_2f

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "."

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v6, v5

    :goto_23
    :try_start_23
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_26} :catch_34

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    mul-double/2addr v8, v4

    move-object v5, v7

    goto :goto_c

    :cond_2f
    const/4 v7, 0x0

    move-object v4, v5

    goto :goto_23

    :cond_32
    move-wide v0, v2

    :goto_33
    return-wide v0

    :catch_34
    move-exception v2

    goto :goto_33
.end method


# virtual methods
.method public close()V
    .registers 9

    const-wide/16 v6, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    monitor-enter v3

    :try_start_a
    sget-object v0, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_36

    goto :goto_14

    :catchall_36
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_39
    :try_start_39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_4f
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_36

    monitor-enter p0

    :try_start_51
    iget-wide v0, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_60

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    invoke-interface {v0}, Lcom/sun/jna/internal/Cleaner$Cleanable;->clean()V

    :cond_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_62

    return-void

    :catchall_62
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispose()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/sun/jna/NativeLibrary;->close()V

    return-void
.end method

.method public getFile()Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->libraryPath:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sun/jna/NativeLibrary;->libraryPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public getFunction(Ljava/lang/String;)Lcom/sun/jna/Function;
    .registers 3

    iget v0, p0, Lcom/sun/jna/NativeLibrary;->callFlags:I

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;
    .registers 8

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    monitor-enter v1

    :try_start_d
    invoke-static {p1, p2, p3}, Lcom/sun/jna/NativeLibrary;->functionKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Function;

    if-nez v0, :cond_25

    new-instance v0, Lcom/sun/jna/Function;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sun/jna/Function;-><init>(Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    return-object v0

    :catchall_27
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method getFunction(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/Function;
    .registers 8

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->options:Ljava/util/Map;

    const-string v1, "function-mapper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/FunctionMapper;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0, p2}, Lcom/sun/jna/FunctionMapper;->getFunctionName(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    const-string v0, "jna.profiler.prefix"

    const-string v1, "$$YJP$$"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_26
    iget v1, p0, Lcom/sun/jna/NativeLibrary;->callFlags:I

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    :goto_2d
    array-length v3, v2

    if-ge v0, v3, :cond_3f

    const-class v3, Lcom/sun/jna/LastErrorException;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3c

    or-int/lit8 v1, v1, 0x40

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3f
    invoke-virtual {p0, p1, v1}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalVariableAddress(Ljava/lang/String;)Lcom/sun/jna/Pointer;
    .registers 6

    :try_start_0
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1}, Lcom/sun/jna/NativeLibrary;->getSymbolAddress(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error looking up \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->libraryName:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->options:Ljava/util/Map;

    return-object v0
.end method

.method getSymbolAddress(Ljava/lang/String;)J
    .registers 6

    iget-wide v0, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Library has been unloaded"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->symbolProvider:Lcom/sun/jna/SymbolProvider;

    iget-wide v2, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    sget-object v1, Lcom/sun/jna/NativeLibrary;->NATIVE_SYMBOL_PROVIDER:Lcom/sun/jna/SymbolProvider;

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/sun/jna/SymbolProvider;->getSymbolAddress(JLjava/lang/String;Lcom/sun/jna/SymbolProvider;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native Library <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/jna/NativeLibrary;->libraryPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
