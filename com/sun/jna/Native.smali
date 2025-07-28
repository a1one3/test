.class public final Lcom/sun/jna/Native;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Version;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Native$AWT;,
        Lcom/sun/jna/Native$Buffers;,
        Lcom/sun/jna/Native$ffi_callback;
    }
.end annotation


# static fields
.field public static final BOOL_SIZE:I

.field static final CB_HAS_INITIALIZER:I = 0x1

.field static final CB_OPTION_DIRECT:I = 0x1

.field static final CB_OPTION_IN_DLL:I = 0x2

.field private static final CVT_ARRAY_BOOLEAN:I = 0xd

.field private static final CVT_ARRAY_BYTE:I = 0x6

.field private static final CVT_ARRAY_CHAR:I = 0x8

.field private static final CVT_ARRAY_DOUBLE:I = 0xc

.field private static final CVT_ARRAY_FLOAT:I = 0xb

.field private static final CVT_ARRAY_INT:I = 0x9

.field private static final CVT_ARRAY_LONG:I = 0xa

.field private static final CVT_ARRAY_SHORT:I = 0x7

.field private static final CVT_BOOLEAN:I = 0xe

.field private static final CVT_BUFFER:I = 0x5

.field private static final CVT_BYTE:I = 0x1d

.field private static final CVT_CALLBACK:I = 0xf

.field private static final CVT_DEFAULT:I = 0x0

.field private static final CVT_FLOAT:I = 0x10

.field private static final CVT_INTEGER_TYPE:I = 0x15

.field private static final CVT_JNIENV:I = 0x1b

.field private static final CVT_NATIVE_MAPPED:I = 0x11

.field private static final CVT_NATIVE_MAPPED_STRING:I = 0x12

.field private static final CVT_NATIVE_MAPPED_WSTRING:I = 0x13

.field private static final CVT_OBJECT:I = 0x1a

.field private static final CVT_POINTER:I = 0x1

.field private static final CVT_POINTER_TYPE:I = 0x16

.field private static final CVT_SHORT:I = 0x1c

.field private static final CVT_STRING:I = 0x2

.field private static final CVT_STRUCTURE:I = 0x3

.field private static final CVT_STRUCTURE_BYVAL:I = 0x4

.field private static final CVT_TYPE_MAPPER:I = 0x17

.field private static final CVT_TYPE_MAPPER_STRING:I = 0x18

.field private static final CVT_TYPE_MAPPER_WSTRING:I = 0x19

.field private static final CVT_UNSUPPORTED:I = -0x1

.field private static final CVT_WSTRING:I = 0x14

.field public static final DEBUG_JNA_LOAD:Z

.field private static final DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

.field public static final DEBUG_LOAD:Z

.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEFAULT_ENCODING:Ljava/lang/String;

.field private static final DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

.field static final JNA_TMPLIB_PREFIX:Ljava/lang/String; = "jna"

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final LONG_DOUBLE_SIZE:I

.field public static final LONG_SIZE:I

.field static final MAX_ALIGNMENT:I

.field static final MAX_PADDING:I

.field public static final POINTER_SIZE:I

.field public static final SIZE_T_SIZE:I

.field private static final TYPE_BOOL:I = 0x4

.field private static final TYPE_LONG:I = 0x1

.field private static final TYPE_LONG_DOUBLE:I = 0x5

.field private static final TYPE_SIZE_T:I = 0x3

.field private static final TYPE_VOIDP:I = 0x0

.field private static final TYPE_WCHAR_T:I = 0x2

.field public static final WCHAR_SIZE:I

.field private static final _OPTION_ENCLOSING_LIBRARY:Ljava/lang/String; = "enclosing-library"

.field private static callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

.field private static final finalizer:Ljava/lang/Object;

.field static jnidispatchPath:Ljava/lang/String;

.field private static final libraries:Ljava/util/Map;

.field private static final nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

.field private static final nativeThreads:Ljava/util/Map;

.field private static final registeredClasses:Ljava/util/Map;

.field private static final registeredLibraries:Ljava/util/Map;

.field private static final typeOptions:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/16 v1, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const-string v0, "native.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_129

    :try_start_18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_10c

    move-result-object v0

    :goto_1c
    if-nez v0, :cond_22

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_22
    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_ENCODING:Ljava/lang/String;

    const-string v0, "jna.debug_load"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    const-string v0, "jna.debug_load.jna"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD:Z

    if-eqz v0, :cond_12c

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_3e
    sput-object v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    sput-object v2, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    new-instance v0, Lcom/sun/jna/Native$1;

    invoke-direct {v0}, Lcom/sun/jna/Native$1;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    sput-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    invoke-static {}, Lcom/sun/jna/Native;->loadNativeDispatchLibrary()V

    const-string v0, "7.0.4"

    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sun/jna/Native;->isCompatibleVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_137

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "There is an incompatible JNA native library installed on this system"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Expected: 7.0.4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Found:    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    if-eqz v0, :cond_130

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "(at "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "To resolve this issue you may do one of the following:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - remove or uninstall the offending library"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - set the system property jna.nosys=true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - set jna.boot.library.path to include the path to the version of the "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   jnidispatch library included with the JNA jar file you are using"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_10c
    move-exception v3

    sget-object v4, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get charset for native.encoding value : \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_129
    move-object v0, v2

    goto/16 :goto_1c

    :cond_12c
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto/16 :goto_3e

    :cond_130
    const-string v0, "java.library.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :cond_137
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-static {v8}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->LONG_SIZE:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->SIZE_T_SIZE:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->BOOL_SIZE:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->LONG_DOUBLE_SIZE:I

    invoke-static {}, Lcom/sun/jna/Native;->initIDs()V

    const-string v0, "jna.protected"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-static {v8}, Lcom/sun/jna/Native;->setProtected(Z)V

    :cond_16e
    invoke-static {}, Lcom/sun/jna/Platform;->isSPARC()Z

    move-result v0

    if-nez v0, :cond_1aa

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-nez v0, :cond_1aa

    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-eqz v0, :cond_198

    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    move-result v0

    if-nez v0, :cond_1aa

    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v0

    if-nez v0, :cond_1aa

    invoke-static {}, Lcom/sun/jna/Platform;->isMIPS()Z

    move-result v0

    if-nez v0, :cond_1aa

    invoke-static {}, Lcom/sun/jna/Platform;->isLoongArch()Z

    move-result v0

    if-nez v0, :cond_1aa

    :cond_198
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-nez v0, :cond_1aa

    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_1ea

    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    move-result v0

    if-nez v0, :cond_1ea

    :cond_1aa
    move v0, v1

    :goto_1ab
    sput v0, Lcom/sun/jna/Native;->MAX_ALIGNMENT:I

    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_1ed

    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v0

    if-eqz v0, :cond_1ed

    :goto_1b9
    sput v1, Lcom/sun/jna/Native;->MAX_PADDING:I

    const-string v0, "jna.loaded"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/sun/jna/Native$2;

    invoke-direct {v0}, Lcom/sun/jna/Native$2;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->finalizer:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    new-instance v0, Lcom/sun/jna/Native$7;

    invoke-direct {v0}, Lcom/sun/jna/Native$7;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    return-void

    :cond_1ea
    sget v0, Lcom/sun/jna/Native;->LONG_SIZE:I

    goto :goto_1ab

    :cond_1ed
    sget v1, Lcom/sun/jna/Native;->MAX_ALIGNMENT:I

    goto :goto_1b9
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _getDirectBufferPointer(Ljava/nio/Buffer;)J
.end method

.method private static native _getPointer(J)J
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$100()V
    .registers 0

    invoke-static {}, Lcom/sun/jna/Native;->dispose()V

    return-void
.end method

.method private static cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .registers 9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "enclosing-library"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1b

    sget-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_3e

    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v3, :cond_3e

    aget-object v4, v2, v0

    const-class v5, Lcom/sun/jna/Library;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {v4, v1, p2}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    :cond_3e
    return-object v1

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f
.end method

.method static native close(J)V
.end method

.method static synchronized native declared-synchronized createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J
.end method

.method static deleteLibrary(Ljava/io/File;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    invoke-static {p0}, Lcom/sun/jna/Native;->markTemporaryFile(Ljava/io/File;)V

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static detach(Z)V
    .registers 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eqz p0, :cond_1a

    sget-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/sun/jna/Native;->setDetachState(ZJ)V

    :cond_19
    :goto_19
    return-void

    :cond_1a
    sget-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    sget-object v2, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v1, v2, v3}, Lcom/sun/jna/Native;->setDetachState(ZJ)V

    goto :goto_19
.end method

.method private static dispose()V
    .registers 2

    invoke-static {}, Lcom/sun/jna/CallbackReference;->disposeAll()V

    invoke-static {}, Lcom/sun/jna/Memory;->disposeAll()V

    invoke-static {}, Lcom/sun/jna/NativeLibrary;->disposeAll()V

    invoke-static {}, Lcom/sun/jna/Native;->unregisterAll()V

    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    const-string v0, "jna.loaded"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static extractFromResourcePath(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;
    .registers 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD:Z

    if-eqz v0, :cond_d0

    const-string v0, "jnidispatch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d0

    :cond_13
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    move-object v5, v0

    :goto_16
    if-nez p1, :cond_258

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_28

    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_28
    :goto_28
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const-string v2, "Looking in classpath from {0} for {1}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object p0, v4, v7

    invoke-virtual {v1, v5, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    move-object v1, p0

    :goto_3f
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_db

    move-object v2, p0

    :goto_48
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_54
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-nez v4, :cond_255

    sget-object v6, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f6

    sget-object v6, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    const-string v7, "darwin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "darwin/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    :cond_8b
    if-nez v4, :cond_255

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    :goto_91
    if-nez v1, :cond_153

    const-string v1, "java.class.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/net/URLClassLoader;

    if-eqz v3, :cond_252

    check-cast v0, Ljava/net/URLClassLoader;

    invoke-virtual {v0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_ab
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Native library ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") not found in resource path ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    move-object v5, v0

    goto/16 :goto_16

    :cond_d5
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :cond_db
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_48

    :cond_f6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com/sun/jna/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_255

    sget-object v6, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    const-string v7, "com/sun/jna/darwin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "com/sun/jna/darwin"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com/sun/jna/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    :cond_14b
    if-nez v4, :cond_255

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    goto/16 :goto_91

    :cond_153
    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const-string v4, "Found library resource at {0}"

    invoke-virtual {v0, v5, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1af

    :try_start_16a
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_178
    .catch Ljava/net/URISyntaxException; {:try_start_16a .. :try_end_178} :catch_1a4

    :goto_178
    sget-object v2, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const-string v3, "Looking in {0}"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_242

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be properly decoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1a4
    move-exception v0

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_178

    :cond_1af
    const-string v0, "jna.nounpack"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_250

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_1cd

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t obtain InputStream for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cd
    :try_start_1cd
    invoke-static {}, Lcom/sun/jna/Native;->getTempDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "jna"

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_23a

    const-string v0, ".dll"

    :goto_1db
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "jnidispatch.preserve"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1ea

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_1ea
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const-string v2, "Extracting library to {0}"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1fa
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1fa} :catch_24e
    .catchall {:try_start_1cd .. :try_end_1fa} :catchall_230

    const/16 v2, 0x400

    :try_start_1fc
    new-array v2, v2, [B

    :goto_1fe
    const/4 v3, 0x0

    array-length v5, v2

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_23c

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_20a
    .catch Ljava/io/IOException; {:try_start_1fc .. :try_end_20a} :catch_20b
    .catchall {:try_start_1fc .. :try_end_20a} :catchall_24b

    goto :goto_1fe

    :catch_20b
    move-exception v0

    move-object v3, v1

    :goto_20d
    :try_start_20d
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create temporary file for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " library: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_230
    .catchall {:try_start_20d .. :try_end_230} :catchall_230

    :catchall_230
    move-exception v0

    :goto_231
    :try_start_231
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_234
    .catch Ljava/io/IOException; {:try_start_231 .. :try_end_234} :catch_247

    :goto_234
    if-eqz v3, :cond_239

    :try_start_236
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_239
    .catch Ljava/io/IOException; {:try_start_236 .. :try_end_239} :catch_249

    :cond_239
    :goto_239
    throw v0

    :cond_23a
    move-object v0, v3

    goto :goto_1db

    :cond_23c
    :try_start_23c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_23f
    .catch Ljava/io/IOException; {:try_start_23c .. :try_end_23f} :catch_243

    :goto_23f
    :try_start_23f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_242
    .catch Ljava/io/IOException; {:try_start_23f .. :try_end_242} :catch_245

    :cond_242
    :goto_242
    return-object v0

    :catch_243
    move-exception v2

    goto :goto_23f

    :catch_245
    move-exception v1

    goto :goto_242

    :catch_247
    move-exception v1

    goto :goto_234

    :catch_249
    move-exception v1

    goto :goto_239

    :catchall_24b
    move-exception v0

    move-object v3, v1

    goto :goto_231

    :catch_24e
    move-exception v0

    goto :goto_20d

    :cond_250
    move-object v0, v3

    goto :goto_242

    :cond_252
    move-object v0, v1

    goto/16 :goto_ab

    :cond_255
    move-object v1, v4

    goto/16 :goto_91

    :cond_258
    move-object v0, p1

    goto/16 :goto_28
.end method

.method public static native ffi_call(JJJJ)V
.end method

.method public static native ffi_free_closure(J)V
.end method

.method public static native ffi_prep_cif(IIJJ)J
.end method

.method public static native ffi_prep_closure(JLcom/sun/jna/Native$ffi_callback;)J
.end method

.method static findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_17

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_14

    :goto_13
    return-object p0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3b

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2d
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_38} :catch_3a

    move-result-object p0

    goto :goto_13

    :catch_3a
    move-exception v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t determine class with native methods from the current context ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4

    move-object v1, p0

    :goto_1
    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_4
    :goto_4
    return-object v1

    :cond_5
    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1b

    const-string v2, "enclosing-library"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_4

    :cond_1b
    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v1}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_3e
    move-object v0, v1

    goto :goto_2f
.end method

.method static native findSymbol(JLjava/lang/String;)J
.end method

.method public static native free(J)V
.end method

.method static synchronized native declared-synchronized freeNativeCallback(J)V
.end method

.method private static fromNative(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sun/jna/NativeMapped;
    .registers 4

    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v1, p0}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeMapped;

    return-object v0
.end method

.method private static fromNative(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/sun/jna/NativeMapped;
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v1

    new-instance v2, Lcom/sun/jna/MethodResultContext;

    invoke-direct {v2, v0, v3, v3, p0}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, p1, v2}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeMapped;

    return-object v0
.end method

.method private static fromNative(Lcom/sun/jna/FromNativeConverter;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 6

    const/4 v2, 0x0

    new-instance v0, Lcom/sun/jna/MethodResultContext;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, p2}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {p0, p1, v0}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static native getAPIChecksum()Ljava/lang/String;
.end method

.method static native getByte(Lcom/sun/jna/Pointer;JJ)B
.end method

.method static getBytes(Ljava/lang/String;)[B
    .registers 2

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3

    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method static getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .registers 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;
    .registers 1

    sget-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    return-object v0
.end method

.method static getCallingClass()Ljava/lang/Class;
    .registers 3

    new-instance v0, Lcom/sun/jna/Native$6;

    invoke-direct {v0}, Lcom/sun/jna/Native$6;-><init>()V

    invoke-virtual {v0}, Lcom/sun/jna/Native$6;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SecurityManager implementation on this platform is broken; you must explicitly provide the class to register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must be called from the static initializer of a class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method static native getChar(Lcom/sun/jna/Pointer;JJ)C
.end method

.method private static getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .registers 8

    const/4 v1, 0x0

    if-eqz p0, :cond_2e

    :try_start_3
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_6
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_3 .. :try_end_6} :catch_17
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_3 .. :try_end_6} :catch_30

    move-result-object v0

    :goto_7
    if-nez v0, :cond_16

    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "JNA Warning: Using fallback encoding {0}"

    sget-object v3, Lcom/sun/jna/Native;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/sun/jna/Native;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    :cond_16
    return-object v0

    :catch_17
    move-exception v0

    :goto_18
    sget-object v2, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "JNA Warning: Encoding \'\'{0}\'\' is unsupported ({1})"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    move-object v0, v1

    goto :goto_7

    :catch_30
    move-exception v0

    goto :goto_18
.end method

.method public static getComponentID(Ljava/awt/Component;)J
    .registers 3

    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getComponentPointer(Ljava/awt/Component;)Lcom/sun/jna/Pointer;
    .registers 5

    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object v0
.end method

.method private static getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I
    .registers 9

    const/16 v1, 0x19

    const/16 v0, 0x18

    const/16 v2, 0x17

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Void;

    if-ne p0, v4, :cond_d

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    :cond_d
    if-eqz p1, :cond_3c

    invoke-interface {p1, p0}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v4

    invoke-interface {p1, p0}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v5

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_22

    :cond_21
    :goto_21
    return v0

    :cond_22
    const-class v0, Lcom/sun/jna/WString;

    if-ne v3, v0, :cond_28

    move v0, v1

    goto :goto_21

    :cond_28
    move v0, v2

    goto :goto_21

    :cond_2a
    if-eqz v5, :cond_3c

    invoke-interface {v5}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_21

    const-class v0, Lcom/sun/jna/WString;

    if-ne v3, v0, :cond_3a

    move v0, v1

    goto :goto_21

    :cond_3a
    move v0, v2

    goto :goto_21

    :cond_3c
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v0, v3

    goto :goto_21

    :cond_46
    const-class v0, Ljava/lang/String;

    if-ne v0, p0, :cond_4c

    const/4 v0, 0x2

    goto :goto_21

    :cond_4c
    const-class v0, Lcom/sun/jna/WString;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v0, 0x14

    goto :goto_21

    :cond_57
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_63

    invoke-static {p0}, Lcom/sun/jna/Native$Buffers;->isBuffer(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x5

    goto :goto_21

    :cond_63
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v0, 0x4

    goto :goto_21

    :cond_75
    const/4 v0, 0x3

    goto :goto_21

    :cond_77
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_10a

    :cond_88
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_b1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_ae

    const/16 v0, 0xe

    goto :goto_21

    :sswitch_95
    const/16 v0, 0xd

    goto :goto_21

    :sswitch_98
    const/4 v0, 0x6

    goto :goto_21

    :sswitch_9a
    const/4 v0, 0x7

    goto :goto_21

    :sswitch_9c
    const/16 v0, 0x8

    goto :goto_21

    :sswitch_9f
    const/16 v0, 0x9

    goto :goto_21

    :sswitch_a2
    const/16 v0, 0xa

    goto/16 :goto_21

    :sswitch_a6
    const/16 v0, 0xb

    goto/16 :goto_21

    :sswitch_aa
    const/16 v0, 0xc

    goto/16 :goto_21

    :cond_ae
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_b1
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_bd

    const/16 v0, 0xf

    goto/16 :goto_21

    :cond_bd
    const-class v0, Lcom/sun/jna/IntegerType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c9

    const/16 v0, 0x15

    goto/16 :goto_21

    :cond_c9
    const-class v0, Lcom/sun/jna/PointerType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d5

    const/16 v0, 0x16

    goto/16 :goto_21

    :cond_d5
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_ed

    const/16 v0, 0x12

    goto/16 :goto_21

    :cond_ed
    const-class v1, Lcom/sun/jna/WString;

    if-ne v0, v1, :cond_f5

    const/16 v0, 0x13

    goto/16 :goto_21

    :cond_f5
    const/16 v0, 0x11

    goto/16 :goto_21

    :cond_f9
    const-class v0, Lcom/sun/jna/JNIEnv;

    if-ne v0, p0, :cond_101

    const/16 v0, 0x1b

    goto/16 :goto_21

    :cond_101
    if-eqz p2, :cond_107

    const/16 v0, 0x1a

    goto/16 :goto_21

    :cond_107
    const/4 v0, -0x1

    goto/16 :goto_21

    :sswitch_data_10a
    .sparse-switch
        0x42 -> :sswitch_98
        0x43 -> :sswitch_9c
        0x44 -> :sswitch_aa
        0x46 -> :sswitch_a6
        0x49 -> :sswitch_9f
        0x4a -> :sswitch_a2
        0x53 -> :sswitch_9a
        0x5a -> :sswitch_95
    .end sparse-switch
.end method

.method public static getDefaultStringEncoding()Ljava/lang/String;
    .registers 2

    const-string v0, "jna.encoding"

    sget-object v1, Lcom/sun/jna/Native;->DEFAULT_ENCODING:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;
    .registers 5

    invoke-static {p0}, Lcom/sun/jna/Native;->_getDirectBufferPointer(Ljava/nio/Buffer;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_b
.end method

.method static native getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;
.end method

.method static native getDouble(Lcom/sun/jna/Pointer;JJ)D
.end method

.method static native getFloat(Lcom/sun/jna/Pointer;JJ)F
.end method

.method static native getInt(Lcom/sun/jna/Pointer;JJ)I
.end method

.method public static native getLastError()I
.end method

.method public static getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;
    .registers 7

    const/4 v5, 0x0

    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    invoke-static {p0}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/sun/jna/Native;->loadLibraryInstance(Ljava/lang/Class;)V

    move-object v1, v0

    :goto_16
    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_28

    sget-object v1, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_26
    move-object v1, p0

    goto :goto_16

    :cond_28
    :try_start_28
    const-string v0, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_48

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Null options field"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_43
    .catch Ljava/lang/NoSuchFieldException; {:try_start_28 .. :try_end_43} :catch_43
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_43} :catch_99

    :catch_43
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "type-mapper"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "type-mapper"

    const-string v3, "TYPE_MAPPER"

    const-class v4, Lcom/sun/jna/TypeMapper;

    invoke-static {v1, v3, v4}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    const-string v0, "structure-alignment"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    const-string v0, "structure-alignment"

    const-string v3, "STRUCTURE_ALIGNMENT"

    const-class v4, Ljava/lang/Integer;

    invoke-static {v1, v3, v4}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    const-string v0, "string-encoding"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    const-string v0, "string-encoding"

    const-string v3, "STRING_ENCODING"

    const-class v4, Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c
    invoke-static {v1, v2, v5}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eq p0, v1, :cond_b

    sget-object v1, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :catch_99
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OPTIONS must be a public field of type java.util.Map ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static native getLong(Lcom/sun/jna/Pointer;JJ)J
.end method

.method public static getNativeLibrary(Lcom/sun/jna/Library;)Lcom/sun/jna/NativeLibrary;
    .registers 3

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null passed to getNativeLibrary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {p0}, Lcom/sun/jna/Library;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "library object passed to getNativeLibrary in not a proxy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v1, v0, Lcom/sun/jna/Library$Handler;

    if-nez v1, :cond_2c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object is not a properly initialized Library interface instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    check-cast v0, Lcom/sun/jna/Library$Handler;

    invoke-virtual {v0}, Lcom/sun/jna/Library$Handler;->getNativeLibrary()Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeLibrary(Ljava/lang/Class;)Lcom/sun/jna/NativeLibrary;
    .registers 5

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null passed to getNativeLibrary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {p0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v1

    :try_start_11
    sget-object v2, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeLibrary;

    if-nez v0, :cond_3d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catchall {:try_start_11 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3d
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3a

    return-object v0
.end method

.method public static getNativeSize(Ljava/lang/Class;)I
    .registers 4

    const/16 v0, 0x8

    const/4 v1, 0x4

    const-class v2, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p0

    :cond_13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_1b

    const-class v2, Ljava/lang/Boolean;

    if-ne p0, v2, :cond_1d

    :cond_1b
    move v0, v1

    :cond_1c
    :goto_1c
    return v0

    :cond_1d
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_25

    const-class v2, Ljava/lang/Byte;

    if-ne p0, v2, :cond_27

    :cond_25
    const/4 v0, 0x1

    goto :goto_1c

    :cond_27
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_2f

    const-class v2, Ljava/lang/Short;

    if-ne p0, v2, :cond_31

    :cond_2f
    const/4 v0, 0x2

    goto :goto_1c

    :cond_31
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_39

    const-class v2, Ljava/lang/Character;

    if-ne p0, v2, :cond_3c

    :cond_39
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    goto :goto_1c

    :cond_3c
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_44

    const-class v2, Ljava/lang/Integer;

    if-ne p0, v2, :cond_46

    :cond_44
    move v0, v1

    goto :goto_1c

    :cond_46
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_1c

    const-class v2, Ljava/lang/Long;

    if-eq p0, v2, :cond_1c

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_56

    const-class v2, Ljava/lang/Float;

    if-ne p0, v2, :cond_58

    :cond_56
    move v0, v1

    goto :goto_1c

    :cond_58
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_1c

    const-class v1, Ljava/lang/Double;

    if-eq p0, v1, :cond_1c

    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {p0}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;)I

    move-result v0

    goto :goto_1c

    :cond_75
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    goto :goto_1c

    :cond_78
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9a

    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_8a

    invoke-static {p0}, Lcom/sun/jna/Native$Buffers;->isBuffer(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9a

    :cond_8a
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9a

    const-class v0, Ljava/lang/String;

    if-eq v0, p0, :cond_9a

    const-class v0, Lcom/sun/jna/WString;

    if-ne v0, p0, :cond_9d

    :cond_9a
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    goto :goto_1c

    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native size for type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v1

    mul-int/2addr v0, v1

    :goto_1a
    return v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arrays of length zero not allowed: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_42

    check-cast p1, Lcom/sun/jna/Structure;

    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result v0

    goto :goto_1a

    :cond_42
    :try_start_42
    invoke-static {p0}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_45} :catch_47

    move-result v0

    goto :goto_1a

    :catch_47
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The type \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method static getPointer(J)Lcom/sun/jna/Pointer;
    .registers 6

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->_getPointer(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_b
.end method

.method static native getShort(Lcom/sun/jna/Pointer;JJ)S
.end method

.method static getSignature(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    return-object v0

    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2b

    const-string v0, "V"

    goto :goto_1d

    :cond_2b
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_32

    const-string v0, "Z"

    goto :goto_1d

    :cond_32
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_39

    const-string v0, "B"

    goto :goto_1d

    :cond_39
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_40

    const-string v0, "S"

    goto :goto_1d

    :cond_40
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_47

    const-string v0, "C"

    goto :goto_1d

    :cond_47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4e

    const-string v0, "I"

    goto :goto_1d

    :cond_4e
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_55

    const-string v0, "J"

    goto :goto_1d

    :cond_55
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5c

    const-string v0, "F"

    goto :goto_1d

    :cond_5c
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_63

    const-string v0, "D"

    goto :goto_1d

    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    const-string v2, "/"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sun/jna/Native;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method static getString(Lcom/sun/jna/Pointer;J)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getStringBytes(Lcom/sun/jna/Pointer;JJ)[B

    move-result-object v1

    if-eqz p3, :cond_f

    :try_start_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_d} :catch_e

    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_d
.end method

.method static native getStringBytes(Lcom/sun/jna/Pointer;JJ)[B
.end method

.method public static getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "string-encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_e
    return-object v0

    :cond_f
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public static getStructureAlignment(Ljava/lang/Class;)I
    .registers 3

    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "structure-alignment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f
.end method

.method static getTempDir()Ljava/io/File;
    .registers 4

    const-string v0, "jna.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_10
    :goto_10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_de

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JNA temporary directory \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' does not exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    new-instance v2, Ljava/io/File;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_60

    new-instance v0, Ljava/io/File;

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Library/Caches/JNA/temp"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4f
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_5e
    move-object v0, v2

    goto :goto_10

    :cond_60
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-nez v0, :cond_90

    invoke-static {}, Lcom/sun/jna/Platform;->isSolaris()Z

    move-result v0

    if-nez v0, :cond_90

    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-nez v0, :cond_90

    invoke-static {}, Lcom/sun/jna/Platform;->isDragonFlyBSD()Z

    move-result v0

    if-nez v0, :cond_90

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v0

    if-nez v0, :cond_90

    invoke-static {}, Lcom/sun/jna/Platform;->isNetBSD()Z

    move-result v0

    if-nez v0, :cond_90

    invoke-static {}, Lcom/sun/jna/Platform;->isOpenBSD()Z

    move-result v0

    if-nez v0, :cond_90

    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    move-result v0

    if-eqz v0, :cond_be

    :cond_90
    const-string v0, "XDG_CACHE_HOME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b8

    :cond_a2
    new-instance v0, Ljava/io/File;

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".cache"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_af
    new-instance v1, Ljava/io/File;

    const-string v3, "JNA/temp"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4f

    :cond_b8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_af

    :cond_be
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "jna-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "user.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_de
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_ff

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JNA temporary directory \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is not writable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ff
    return-object v0
.end method

.method static getTerminationFlag(Ljava/lang/Thread;)Lcom/sun/jna/Pointer;
    .registers 2

    sget-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public static getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;
    .registers 3

    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "type-mapper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/TypeMapper;

    return-object v0
.end method

.method public static getWebStartLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    const-string v0, "javawebstart.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    :try_start_b
    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v0, Lcom/sun/jna/Native$4;

    invoke-direct {v0}, Lcom/sun/jna/Native$4;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_36

    move-result-object v0

    goto :goto_a

    :cond_34
    move-object v0, v1

    goto :goto_a

    :catch_36
    move-exception v0

    move-object v0, v1

    goto :goto_a
.end method

.method static native getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;
.end method

.method static native getWindowHandle0(Ljava/awt/Component;)J
.end method

.method public static getWindowID(Ljava/awt/Window;)J
    .registers 3

    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getWindowID(Ljava/awt/Window;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getWindowPointer(Ljava/awt/Window;)Lcom/sun/jna/Pointer;
    .registers 5

    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getWindowID(Ljava/awt/Window;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object v0
.end method

.method static native indexOf(Lcom/sun/jna/Pointer;JJB)J
.end method

.method private static native initIDs()V
.end method

.method static native initialize_ffi_type(J)I
.end method

.method static native invokeDouble(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)D
.end method

.method static native invokeFloat(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)F
.end method

.method static native invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I
.end method

.method static native invokeLong(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J
.end method

.method static native invokeObject(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method static native invokePointer(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J
.end method

.method static invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;
    .registers 17

    invoke-virtual/range {p5 .. p5}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v6, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-virtual/range {p5 .. p5}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v8, v0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/sun/jna/Native;->invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;JJ)V

    return-object p5
.end method

.method private static native invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;JJ)V
.end method

.method static native invokeVoid(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)V
.end method

.method static isCompatibleVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v2

    if-lt v4, v5, :cond_15

    array-length v4, v3

    if-ge v4, v5, :cond_16

    :cond_15
    :goto_15
    return v0

    :cond_16
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v5, :cond_15

    if-gt v2, v3, :cond_15

    move v0, v1

    goto :goto_15
.end method

.method public static synchronized native declared-synchronized isProtected()Z
.end method

.method public static isSupportedNativeType(Ljava/lang/Class;)Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    :try_start_b
    invoke-static {p0}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_e} :catch_13

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_a

    :catch_13
    move-exception v0

    move v0, v1

    goto :goto_a
.end method

.method static isUnpacked(Ljava/io/File;)Z
    .registers 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static load(Ljava/lang/Class;)Lcom/sun/jna/Library;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;
    .registers 7

    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") of library="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not extend "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sun/jna/Library;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Lcom/sun/jna/Library$Handler;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Library$Handler;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Library;

    return-object v0
.end method

.method public static loadLibrary(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrary(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interface ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") of library="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not extend "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sun/jna/Library;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Lcom/sun/jna/Library$Handler;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Library$Handler;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static loadLibraryInstance(Ljava/lang/Class;)V
    .registers 5

    if-eqz p0, :cond_37

    sget-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    :goto_f
    array-length v2, v1

    if-ge v0, v2, :cond_37

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p0, :cond_38

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_37} :catch_3b

    :cond_37
    return-void

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not access instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static loadNativeDispatchLibrary()V
    .registers 8

    const-string v0, "jna.nounpack"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_8
    invoke-static {}, Lcom/sun/jna/Native;->removeTemporaryFiles()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_72

    :cond_b
    :goto_b
    const-string v0, "jna.boot.library.name"

    const-string v1, "jnidispatch"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jna.boot.library.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_107

    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_22
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ".dylib"

    const-string v6, ".jnilib"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v5, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v6, "Looking in {0}"

    invoke-virtual {v0, v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7e

    :try_start_55
    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Trying {0}"

    invoke-virtual {v0, v1, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jnidispatch.path"

    invoke-static {v0, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sput-object v4, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Found jnidispatch at {0}"

    invoke-virtual {v0, v1, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_55 .. :try_end_71} :catch_7d

    :goto_71
    return-void

    :catch_72
    move-exception v0

    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "JNA Warning: IOException removing temporary files"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_7d
    move-exception v0

    :cond_7e
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "dylib"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_102

    const-string v1, "dylib"

    const-string v0, "jnilib"

    :goto_90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Looking in {0}"

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_be
    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Trying {0}"

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jnidispatch.path"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sput-object v1, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v5, "Found jnidispatch at {0}"

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_da
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_be .. :try_end_da} :catch_db

    goto :goto_71

    :catch_db
    move-exception v0

    sget-object v4, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File found at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " but not loadable: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_102
    const-string v1, "jnilib"

    const-string v0, "dylib"

    goto :goto_90

    :cond_107
    const-string v0, "jna.nosys"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11b

    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_133

    :cond_11b
    :try_start_11b
    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v3, "Trying (via loadLibrary) {0}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v2, "Found jnidispatch on system path"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_130
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11b .. :try_end_130} :catch_132

    goto/16 :goto_71

    :catch_132
    move-exception v0

    :cond_133
    const-string v0, "jna.noclasspath"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    invoke-static {}, Lcom/sun/jna/Native;->loadNativeDispatchLibraryFromClasspath()V

    goto/16 :goto_71

    :cond_140
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Unable to locate JNA native support library"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static loadNativeDispatchLibraryFromClasspath()V
    .registers 5

    :try_start_0
    const-string v0, "jnidispatch"

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dylib"

    const-string v2, ".jnilib"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "libjnidispatch.a"

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/com/sun/jna/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sun/jna/Native;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_52

    if-nez v0, :cond_52

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Could not find JNA native support"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_47} :catch_47

    :catch_47
    move-exception v0

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    :try_start_52
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v3, "Trying {0}"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "jnidispatch.path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v3, "Found jnidispatch at {0}"

    sget-object v4, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sun/jna/Native;->isUnpacked(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_91

    const-string v1, "jnidispatch.preserve"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_91

    invoke-static {v0}, Lcom/sun/jna/Native;->deleteLibrary(Ljava/io/File;)Z
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_91} :catch_47

    :cond_91
    return-void
.end method

.method private static lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_d} :catch_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_f

    move-result-object v0

    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be a public field of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_45
    move-exception v1

    goto :goto_e
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_93

    invoke-virtual {v2}, Ljava/lang/Package;->getSpecificationTitle()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_9e

    const-string v0, "Java Native Access (JNA)"

    move-object v1, v0

    :goto_11
    if-eqz v2, :cond_97

    invoke-virtual {v2}, Ljava/lang/Package;->getSpecificationVersion()Ljava/lang/String;

    move-result-object v0

    :goto_17
    if-nez v0, :cond_1b

    const-string v0, "5.17.0"

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " API Version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    if-nez v0, :cond_41

    const-string v0, "5.17.0 (package information missing)"

    :cond_41
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Version: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Native: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Native;->getAPIChecksum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Prefix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_93
    const-string v0, "Java Native Access (JNA)"

    goto/16 :goto_c

    :cond_97
    const-string v0, "5.17.0"

    goto/16 :goto_17

    :cond_9b
    const-string v0, "5.17.0 (package information missing)"

    goto :goto_3d

    :cond_9e
    move-object v1, v0

    goto/16 :goto_11
.end method

.method public static native malloc(J)J
.end method

.method static markTemporaryFile(Ljava/io/File;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_23} :catch_24

    :goto_23
    return-void

    :catch_24
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_23
.end method

.method private static nativeType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static open(Ljava/lang/String;)J
    .registers 3

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static native open(Ljava/lang/String;I)J
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[BII)V
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[CII)V
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[DII)V
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[FII)V
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[III)V
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[JII)V
.end method

.method static native read(Lcom/sun/jna/Pointer;JJ[SII)V
.end method

.method public static register(Lcom/sun/jna/NativeLibrary;)V
    .registers 2

    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V

    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V
    .registers 28

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/sun/jna/NativeLibrary;->getOptions()Ljava/util/Map;

    move-result-object v3

    const-string v2, "type-mapper"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/TypeMapper;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "allow-objects"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v24

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v5}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v5, :cond_3d

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_3a

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_3d
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    new-array v0, v3, [J

    move-object/from16 v25, v0

    const/4 v3, 0x0

    move/from16 v22, v3

    :goto_48
    move-object/from16 v0, v25

    array-length v3, v0

    move/from16 v0, v22

    if-ge v0, v3, :cond_2fe

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    const-string v15, "("

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v21

    move-object/from16 v0, v21

    array-length v3, v0

    new-array v8, v3, [J

    move-object/from16 v0, v21

    array-length v3, v0

    new-array v7, v3, [J

    move-object/from16 v0, v21

    array-length v3, v0

    new-array v6, v3, [I

    move-object/from16 v0, v21

    array-length v3, v0

    new-array v0, v3, [Lcom/sun/jna/ToNativeConverter;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move/from16 v0, v24

    invoke-static {v4, v2, v0}, Lcom/sun/jna/Native;->getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I

    move-result v9

    const/16 v18, 0x0

    packed-switch v9, :pswitch_data_318

    :pswitch_86  #0x0, 0x1, 0x2, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x14
    invoke-static {v4}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v0, v3, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v16, v0

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    :goto_96
    const/4 v3, 0x0

    move v5, v3

    :goto_98
    move-object/from16 v0, v21

    array-length v3, v0

    if-ge v5, v3, :cond_269

    aget-object v3, v21, v5

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v3}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v24

    invoke-static {v3, v2, v0}, Lcom/sun/jna/Native;->getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I

    move-result v16

    aput v16, v6, v5

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1ac

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a supported argument type (in method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_f9  #0xffffffff
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a supported return type (in method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_12c  #0x17, 0x18, 0x19
    invoke-interface {v2, v4}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v20

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_155

    move-object v3, v4

    :goto_137
    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v10, v3, Lcom/sun/jna/Pointer;->peer:J

    invoke-interface/range {v20 .. v20}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v0, v3, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v16, v0

    move-wide/from16 v12, v16

    goto/16 :goto_96

    :cond_155
    const-class v3, Lcom/sun/jna/Pointer;

    goto :goto_137

    :pswitch_158  #0x11, 0x12, 0x13, 0x15, 0x16
    const-class v3, Lcom/sun/jna/Pointer;

    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v10, v3, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v0, v3, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v16, v0

    move-wide/from16 v12, v16

    goto/16 :goto_96

    :pswitch_17c  #0x3, 0x1a
    const-class v3, Lcom/sun/jna/Pointer;

    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v0, v3, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v16, v0

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    goto/16 :goto_96

    :pswitch_190  #0x4
    const-class v3, Lcom/sun/jna/Pointer;

    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v10, v3, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v0, v3, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v16, v0

    move-wide/from16 v12, v16

    goto/16 :goto_96

    :cond_1ac
    const/16 v17, 0x11

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_1cc

    const/16 v17, 0x12

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_1cc

    const/16 v17, 0x13

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_1cc

    const/16 v17, 0x15

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1ee

    :cond_1cc
    invoke-static {v3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v3

    :cond_1d4
    :goto_1d4
    sparse-switch v16, :sswitch_data_354

    const-class v3, Lcom/sun/jna/Pointer;

    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v0, v3, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v16, v0

    aput-wide v16, v8, v5

    aput-wide v16, v7, v5

    :goto_1e9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_98

    :cond_1ee
    const/16 v17, 0x17

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_206

    const/16 v17, 0x18

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_206

    const/16 v17, 0x19

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1d4

    :cond_206
    invoke-interface {v2, v3}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v17

    aput-object v17, v19, v5

    goto :goto_1d4

    :sswitch_20d
    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v0, v3, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v16, v0

    aput-wide v16, v8, v5

    const-class v3, Lcom/sun/jna/Pointer;

    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v0, v3, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v16, v0

    aput-wide v16, v7, v5

    goto :goto_1e9

    :sswitch_22c
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v16

    if-eqz v16, :cond_255

    :goto_232
    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v0, v3, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v16, v0

    aput-wide v16, v7, v5

    aget-object v3, v19, v5

    invoke-interface {v3}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v0, v3, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v16, v0

    aput-wide v16, v8, v5

    goto :goto_1e9

    :cond_255
    const-class v3, Lcom/sun/jna/Pointer;

    goto :goto_232

    :sswitch_258
    invoke-static {v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v0, v3, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v16, v0

    aput-wide v16, v8, v5

    aput-wide v16, v7, v5

    goto :goto_1e9

    :cond_269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x0

    :goto_296
    array-length v15, v4

    if-ge v3, v15, :cond_2a5

    const-class v15, Lcom/sun/jna/LastErrorException;

    aget-object v16, v4, v3

    invoke-virtual/range {v15 .. v16}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_2cb

    const/16 v18, 0x1

    :cond_2a5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/Function;

    move-result-object v3

    :try_start_2af
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    iget-wide v15, v3, Lcom/sun/jna/Pointer;->peer:J

    invoke-virtual {v3}, Lcom/sun/jna/Function;->getCallingConvention()I

    move-result v17

    iget-object v0, v3, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v21}, Lcom/sun/jna/Native;->registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/reflect/Method;JIZ[Lcom/sun/jna/ToNativeConverter;Lcom/sun/jna/FromNativeConverter;Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v25, v22
    :try_end_2c5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2af .. :try_end_2c5} :catch_2ce

    add-int/lit8 v3, v22, 0x1

    move/from16 v22, v3

    goto/16 :goto_48

    :cond_2cb
    add-int/lit8 v3, v3, 0x1

    goto :goto_296

    :catch_2ce
    move-exception v2

    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with signature "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2fe
    sget-object v3, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v3

    :try_start_301
    sget-object v2, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_314
    .catchall {:try_start_301 .. :try_end_314} :catchall_315

    return-void

    :catchall_315
    move-exception v2

    monitor-exit v3

    throw v2

    :pswitch_data_318
    .packed-switch -0x1
        :pswitch_f9  #ffffffff
        :pswitch_86  #00000000
        :pswitch_86  #00000001
        :pswitch_86  #00000002
        :pswitch_17c  #00000003
        :pswitch_190  #00000004
        :pswitch_86  #00000005
        :pswitch_86  #00000006
        :pswitch_86  #00000007
        :pswitch_86  #00000008
        :pswitch_86  #00000009
        :pswitch_86  #0000000a
        :pswitch_86  #0000000b
        :pswitch_86  #0000000c
        :pswitch_86  #0000000d
        :pswitch_86  #0000000e
        :pswitch_86  #0000000f
        :pswitch_86  #00000010
        :pswitch_158  #00000011
        :pswitch_158  #00000012
        :pswitch_158  #00000013
        :pswitch_86  #00000014
        :pswitch_158  #00000015
        :pswitch_158  #00000016
        :pswitch_12c  #00000017
        :pswitch_12c  #00000018
        :pswitch_12c  #00000019
        :pswitch_17c  #0000001a
    .end packed-switch

    :sswitch_data_354
    .sparse-switch
        0x0 -> :sswitch_258
        0x4 -> :sswitch_20d
        0x11 -> :sswitch_20d
        0x12 -> :sswitch_20d
        0x13 -> :sswitch_20d
        0x15 -> :sswitch_20d
        0x16 -> :sswitch_20d
        0x17 -> :sswitch_22c
        0x18 -> :sswitch_22c
        0x19 -> :sswitch_22c
    .end sparse-switch
.end method

.method public static register(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    const-string v0, "classloader"

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V

    return-void
.end method

.method public static register(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static native registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/reflect/Method;JIZ[Lcom/sun/jna/ToNativeConverter;Lcom/sun/jna/FromNativeConverter;Ljava/lang/String;)J
.end method

.method public static registered(Ljava/lang/Class;)Z
    .registers 3

    sget-object v1, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static removeTemporaryFiles()V
    .registers 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/sun/jna/Native;->getTempDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcom/sun/jna/Native$5;

    invoke-direct {v2}, Lcom/sun/jna/Native$5;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    move v0, v1

    :goto_f
    if-eqz v2, :cond_3f

    array-length v3, v2

    if-ge v0, v3, :cond_3f

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_39
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_3f
    return-void
.end method

.method static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5
.end method

.method static native setByte(Lcom/sun/jna/Pointer;JJB)V
.end method

.method public static setCallbackExceptionHandler(Lcom/sun/jna/Callback$UncaughtExceptionHandler;)V
    .registers 1

    if-nez p0, :cond_4

    sget-object p0, Lcom/sun/jna/Native;->DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    :cond_4
    sput-object p0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    return-void
.end method

.method public static setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sun/jna/CallbackReference;->setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)Lcom/sun/jna/CallbackThreadInitializer;

    return-void
.end method

.method static native setChar(Lcom/sun/jna/Pointer;JJC)V
.end method

.method private static native setDetachState(ZJ)V
.end method

.method static native setDouble(Lcom/sun/jna/Pointer;JJD)V
.end method

.method static native setFloat(Lcom/sun/jna/Pointer;JJF)V
.end method

.method static native setInt(Lcom/sun/jna/Pointer;JJI)V
.end method

.method public static native setLastError(I)V
.end method

.method static native setLong(Lcom/sun/jna/Pointer;JJJ)V
.end method

.method static native setMemory(Lcom/sun/jna/Pointer;JJJB)V
.end method

.method static native setPointer(Lcom/sun/jna/Pointer;JJJ)V
.end method

.method public static synchronized native declared-synchronized setProtected(Z)V
.end method

.method static native setShort(Lcom/sun/jna/Pointer;JJS)V
.end method

.method static native setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V
.end method

.method private static native sizeof(I)I
.end method

.method public static synchronizedLibrary(Lcom/sun/jna/Library;)Lcom/sun/jna/Library;
    .registers 4

    invoke-interface {p0}, Lcom/sun/jna/Library;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Library must be a proxy class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v2, v0, Lcom/sun/jna/Library$Handler;

    if-nez v2, :cond_2a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized proxy handler: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    check-cast v0, Lcom/sun/jna/Library$Handler;

    new-instance v2, Lcom/sun/jna/Native$3;

    invoke-direct {v2, v0, p0}, Lcom/sun/jna/Native$3;-><init>(Lcom/sun/jna/Library$Handler;Lcom/sun/jna/Library;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Library;

    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .registers 2

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3

    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .registers 6

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static toCharArray(Ljava/lang/String;)[C
    .registers 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static toNative(Lcom/sun/jna/ToNativeConverter;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static toString([B)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString([BLjava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    const/4 v2, 0x0

    array-length v1, p0

    move v0, v2

    :goto_3
    if-ge v0, v1, :cond_a

    aget-byte v3, p0, v0

    if-nez v3, :cond_f

    move v1, v0

    :cond_a
    if-nez v1, :cond_12

    const-string v0, ""

    :goto_e
    return-object v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e
.end method

.method public static toString([C)Ljava/lang/String;
    .registers 5

    const/4 v2, 0x0

    array-length v1, p0

    move v0, v2

    :goto_3
    if-ge v0, v1, :cond_a

    aget-char v3, p0, v0

    if-nez v3, :cond_f

    move v1, v0

    :cond_a
    if-nez v1, :cond_12

    const-string v0, ""

    :goto_e
    return-object v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_e
.end method

.method public static toStringList([C)Ljava/util/List;
    .registers 3

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/sun/jna/Native;->toStringList([CII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static toStringList([CII)Ljava/util/List;
    .registers 9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int v3, p1, p2

    move v0, p1

    move v2, p1

    :goto_9
    if-ge v2, v3, :cond_23

    aget-char v4, p0, v2

    if-nez v4, :cond_1f

    if-ne v0, v2, :cond_13

    move-object v0, v1

    :goto_12
    return-object v0

    :cond_13
    new-instance v4, Ljava/lang/String;

    sub-int v5, v2, v0

    invoke-direct {v4, p0, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    :cond_1f
    add-int/lit8 p1, v2, 0x1

    move v2, p1

    goto :goto_9

    :cond_23
    if-ge v0, v3, :cond_2e

    new-instance v2, Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-direct {v2, p0, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object v0, v1

    goto :goto_12
.end method

.method public static unregister()V
    .registers 1

    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;)V

    return-void
.end method

.method public static unregister(Ljava/lang/Class;)V
    .registers 3

    sget-object v1, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_1a

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V

    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native unregister(Ljava/lang/Class;[J)V
.end method

.method private static unregisterAll()V
    .registers 4

    sget-object v2, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v2

    :try_start_3
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    goto :goto_d

    :catchall_29
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2c
    :try_start_2c
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_29

    return-void
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[BII)V
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[CII)V
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[DII)V
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[FII)V
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[III)V
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[JII)V
.end method

.method static native write(Lcom/sun/jna/Pointer;JJ[SII)V
.end method
