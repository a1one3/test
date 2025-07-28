.class public Lcom/sun/jna/CallbackReference;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;,
        Lcom/sun/jna/CallbackReference$AttachOptions;,
        Lcom/sun/jna/CallbackReference$NativeFunctionHandler;,
        Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;
    }
.end annotation


# static fields
.field private static final DLL_CALLBACK_CLASS:Ljava/lang/Class;

.field private static final PROXY_CALLBACK_METHOD:Ljava/lang/reflect/Method;

.field private static final allocatedMemory:Ljava/util/Map;

.field static final allocations:Ljava/util/Map;

.field static final callbackMap:Ljava/util/Map;

.field static final directCallbackMap:Ljava/util/Map;

.field private static final initializers:Ljava/util/Map;

.field static final pointerCallbackMap:Ljava/util/Map;


# instance fields
.field callingConvention:I

.field cbstruct:Lcom/sun/jna/Pointer;

.field cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

.field method:Ljava/lang/reflect/Method;

.field proxy:Lcom/sun/jna/CallbackProxy;

.field trampoline:Lcom/sun/jna/Pointer;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->callbackMap:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->directCallbackMap:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/CallbackReference;->allocations:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    :try_start_27
    const-class v0, Lcom/sun/jna/CallbackProxy;

    const-string v1, "callback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/CallbackReference;->PROXY_CALLBACK_METHOD:Ljava/lang/reflect/Method;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_39} :catch_4f

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_61

    :try_start_3f
    const-string v0, "com.sun.jna.win32.DLLCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/CallbackReference;->DLL_CALLBACK_CLASS:Ljava/lang/Class;
    :try_end_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_47} :catch_58

    :goto_47
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    return-void

    :catch_4f
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error looking up CallbackProxy.callback() method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_58
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    const-string v2, "Error loading DLLCallback class"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_61
    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/CallbackReference;->DLL_CALLBACK_CLASS:Ljava/lang/Class;

    goto :goto_47
.end method

.method private constructor <init>(Lcom/sun/jna/Callback;IZ)V
    .registers 14

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/sun/jna/Callback;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    move-result-object v4

    iput p2, p0, Lcom/sun/jna/CallbackReference;->callingConvention:I

    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v2

    if-eqz p3, :cond_3e

    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move v0, v1

    :goto_1f
    array-length v6, v5

    if-ge v0, v6, :cond_31

    if-eqz v2, :cond_a0

    aget-object v6, v5, v0

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_30

    aget-object v6, v5, v0

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_a0

    :cond_30
    move p3, v1

    :cond_31
    :goto_31
    if-eqz v4, :cond_3e

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    if-eqz v0, :cond_3e

    move p3, v1

    :cond_3e
    invoke-interface {p1}, Lcom/sun/jna/Callback;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_b0

    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    sget-object v0, Lcom/sun/jna/CallbackReference;->DLL_CALLBACK_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_68

    sget-object v0, Lcom/sun/jna/CallbackReference;->DLL_CALLBACK_CLASS:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v5, 0x3

    :cond_68
    iget-object v1, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    move-object v0, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    :goto_71
    cmp-long v0, v2, v8

    if-eqz v0, :cond_166

    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    :goto_7a
    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    cmp-long v0, v2, v8

    if-eqz v0, :cond_9f

    sget-object v0, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sun/jna/internal/Cleaner;->getCleaner()Lcom/sun/jna/internal/Cleaner;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;

    iget-object v2, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    invoke-direct {v1, v2}, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v0, p0, v1}, Lcom/sun/jna/internal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    :cond_9f
    return-void

    :cond_a0
    if-eqz v4, :cond_ac

    aget-object v6, v5, v0

    invoke-interface {v4, v6}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v6

    if-eqz v6, :cond_ac

    move p3, v1

    goto :goto_31

    :cond_ac
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1f

    :cond_b0
    instance-of v0, p1, Lcom/sun/jna/CallbackProxy;

    if-eqz v0, :cond_dc

    move-object v0, p1

    check-cast v0, Lcom/sun/jna/CallbackProxy;

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    :goto_b9
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    invoke-interface {v0}, Lcom/sun/jna/CallbackProxy;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    invoke-interface {v0}, Lcom/sun/jna/CallbackProxy;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v4, :cond_169

    move v0, v1

    :goto_c8
    array-length v5, v2

    if-ge v0, v5, :cond_e8

    aget-object v5, v2, v0

    invoke-interface {v4, v5}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v5

    if-eqz v5, :cond_d9

    invoke-interface {v5}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v2, v0

    :cond_d9
    add-int/lit8 v0, v0, 0x1

    goto :goto_c8

    :cond_dc
    new-instance v0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;

    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v0, p0, v2, v4, v6}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;-><init>(Lcom/sun/jna/CallbackReference;Ljava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    goto :goto_b9

    :cond_e8
    invoke-interface {v4, v3}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    if-eqz v0, :cond_169

    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    :goto_f2
    move v3, v1

    :goto_f3
    array-length v4, v2

    if-ge v3, v4, :cond_126

    aget-object v4, v2, v3

    invoke-direct {p0, v4}, Lcom/sun/jna/CallbackReference;->getNativeType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/sun/jna/CallbackReference;->isAllowableNativeType(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_123

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback argument "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requires custom type conversion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_123
    add-int/lit8 v3, v3, 0x1

    goto :goto_f3

    :cond_126
    invoke-direct {p0, v0}, Lcom/sun/jna/CallbackReference;->getNativeType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/sun/jna/CallbackReference;->isAllowableNativeType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_14b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback return type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requires custom type conversion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14b
    sget-object v0, Lcom/sun/jna/CallbackReference;->DLL_CALLBACK_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_164

    sget-object v0, Lcom/sun/jna/CallbackReference;->DLL_CALLBACK_CLASS:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    const/4 v5, 0x2

    :goto_158
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    sget-object v1, Lcom/sun/jna/CallbackReference;->PROXY_CALLBACK_METHOD:Ljava/lang/reflect/Method;

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_71

    :cond_164
    move v5, v1

    goto :goto_158

    :cond_166
    const/4 v0, 0x0

    goto/16 :goto_7a

    :cond_169
    move-object v0, v3

    goto :goto_f2
.end method

.method static synthetic access$000(Lcom/sun/jna/CallbackReference;)Lcom/sun/jna/Callback;
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/CallbackReference;->getCallback()Lcom/sun/jna/Callback;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;
    .registers 3

    invoke-static {p0, p1}, Lcom/sun/jna/CallbackReference;->getNativeString(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    return-object v0
.end method

.method private static addCallbackToArray(Lcom/sun/jna/Callback;[Ljava/lang/ref/Reference;)[Ljava/lang/ref/Reference;
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_19

    move v0, v1

    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_19

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    aput-object v3, p1, v0

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_19
    new-array v3, v2, [Ljava/lang/ref/Reference;

    if-eqz p1, :cond_31

    move v0, v1

    move v2, v1

    :goto_1f
    array-length v1, p1

    if-ge v0, v1, :cond_32

    aget-object v1, p1, v0

    if-eqz v1, :cond_2d

    add-int/lit8 v1, v2, 0x1

    aget-object v4, p1, v0

    aput-object v4, v3, v2

    move v2, v1

    :cond_2d
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    goto :goto_1f

    :cond_31
    move v2, v1

    :cond_32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, v3, v2

    return-object v3
.end method

.method private static checkMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_19

    const-string v0, "Method signature exceeds the maximum parameter count: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    return-object p0
.end method

.method private static createCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;
    .registers 7

    const/4 v1, 0x0

    const-class v0, Lcom/sun/jna/AltCallingConvention;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x3f

    :goto_b
    new-instance v2, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "invoking-method"

    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;

    invoke-direct {v3, p1, v0, v2}, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;-><init>(Lcom/sun/jna/Pointer;ILjava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    aput-object p0, v2, v1

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Callback;

    return-object v0

    :cond_32
    move v0, v1

    goto :goto_b
.end method

.method static disposeAll()V
    .registers 2

    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/CallbackReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/sun/jna/CallbackReference;->close()V

    goto :goto_f

    :cond_27
    return-void
.end method

.method static findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5

    :goto_0
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not derived from com.sun.jna.Callback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    :goto_2b
    return-object p0

    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    :goto_31
    array-length v2, v1

    if-ge v0, v2, :cond_4a

    const-class v2, Lcom/sun/jna/Callback;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_46

    :try_start_3e
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    aget-object p0, v1, v0
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_45} :catch_49

    goto :goto_2b

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :catch_49
    move-exception v0

    :cond_4a
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0
.end method

.method private getCallback()Lcom/sun/jna/Callback;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Callback;

    return-object v0
.end method

.method public static getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;Z)Lcom/sun/jna/Callback;

    move-result-object v0

    return-object v0
.end method

.method private static getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;Z)Lcom/sun/jna/Callback;
    .registers 8

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback type must be an interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-eqz p2, :cond_2b

    sget-object v0, Lcom/sun/jna/CallbackReference;->directCallbackMap:Ljava/util/Map;

    move-object v1, v0

    :goto_17
    sget-object v3, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    monitor-enter v3

    :try_start_1a
    sget-object v0, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ref/Reference;

    invoke-static {p0, v0}, Lcom/sun/jna/CallbackReference;->getTypeAssignableCallback(Ljava/lang/Class;[Ljava/lang/ref/Reference;)Lcom/sun/jna/Callback;

    move-result-object v2

    if-eqz v2, :cond_2f

    monitor-exit v3
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_42

    move-object v0, v2

    goto :goto_3

    :cond_2b
    sget-object v0, Lcom/sun/jna/CallbackReference;->callbackMap:Ljava/util/Map;

    move-object v1, v0

    goto :goto_17

    :cond_2f
    :try_start_2f
    invoke-static {p0, p1}, Lcom/sun/jna/CallbackReference;->createCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object v2

    sget-object v4, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/sun/jna/CallbackReference;->addCallbackToArray(Lcom/sun/jna/Callback;[Ljava/lang/ref/Reference;)[Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_42

    move-object v0, v2

    goto :goto_3

    :catchall_42
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;
    .registers 2

    invoke-interface {p0}, Lcom/sun/jna/Callback;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private static getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sget-object v4, Lcom/sun/jna/Callback;->FORBIDDEN_NAMES:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1d

    :cond_39
    new-array v0, v1, [Ljava/lang/reflect/Method;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->checkMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_4b
    return-object v0

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    :cond_4e
    array-length v2, v0

    if-ge v1, v2, :cond_64

    aget-object v2, v0, v1

    const-string v3, "callback"

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {v2}, Lcom/sun/jna/CallbackReference;->checkMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_4b

    :cond_64
    const-string v0, "Callback must implement a single public method, or one public method named \'callback\'"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;Z)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method private static getFunctionPointer(Lcom/sun/jna/Callback;Z)Lcom/sun/jna/Pointer;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->getNativeFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/sun/jna/Callback;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    instance-of v1, p0, Lcom/sun/jna/AltCallingConvention;

    if-eqz v1, :cond_58

    const/16 v0, 0x3f

    move v2, v0

    :goto_19
    if-eqz p1, :cond_73

    sget-object v0, Lcom/sun/jna/CallbackReference;->directCallbackMap:Ljava/util/Map;

    move-object v1, v0

    :goto_1e
    sget-object v3, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    monitor-enter v3

    :try_start_21
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/CallbackReference;

    if-eqz v0, :cond_2d

    iget-object v4, v0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    if-nez v4, :cond_4f

    :cond_2d
    new-instance v0, Lcom/sun/jna/CallbackReference;

    invoke-direct {v0, p0, v2, p1}, Lcom/sun/jna/CallbackReference;-><init>(Lcom/sun/jna/Callback;IZ)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sun/jna/CallbackReference;->getTrampoline()Lcom/sun/jna/Pointer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/sun/jna/CallbackReference;->addCallbackToArray(Lcom/sun/jna/Callback;[Ljava/lang/ref/Reference;)[Ljava/lang/ref/Reference;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sun/jna/CallbackReference;->setCallbackOptions(I)V

    :cond_4f
    invoke-virtual {v0}, Lcom/sun/jna/CallbackReference;->getTrampoline()Lcom/sun/jna/Pointer;

    move-result-object v0

    monitor-exit v3
    :try_end_54
    .catchall {:try_start_21 .. :try_end_54} :catchall_55

    goto :goto_3

    :catchall_55
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_58
    if-eqz v0, :cond_70

    const-string v1, "calling-convention"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v1, "calling-convention"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_19

    :cond_70
    const/4 v0, 0x0

    move v2, v0

    goto :goto_19

    :cond_73
    sget-object v0, Lcom/sun/jna/CallbackReference;->callbackMap:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1e
.end method

.method private static getNativeFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;
    .registers 3

    invoke-interface {p0}, Lcom/sun/jna/Callback;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v1, v0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;

    invoke-virtual {v0}, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private static getNativeString(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;
    .registers 4

    if-eqz p0, :cond_15

    new-instance v0, Lcom/sun/jna/NativeString;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/sun/jna/CallbackReference;->allocations:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private getNativeType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3

    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lcom/sun/jna/Structure;->validate(Ljava/lang/Class;)V

    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_15

    const-class p1, Lcom/sun/jna/Pointer;

    :cond_15
    :goto_15
    return-object p1

    :cond_16
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_15

    :cond_27
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_3f

    const-class v0, Lcom/sun/jna/WString;

    if-eq p1, v0, :cond_3f

    const-class v0, [Ljava/lang/String;

    if-eq p1, v0, :cond_3f

    const-class v0, [Lcom/sun/jna/WString;

    if-eq p1, v0, :cond_3f

    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_3f
    const-class p1, Lcom/sun/jna/Pointer;

    goto :goto_15
.end method

.method private static getTypeAssignableCallback(Ljava/lang/Class;[Ljava/lang/ref/Reference;)Lcom/sun/jna/Callback;
    .registers 5

    if-eqz p1, :cond_20

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    array-length v0, p1

    if-ge v1, v0, :cond_20

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Callback;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/sun/jna/Callback;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_1b
    return-object v0

    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_20
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private static initializeThread(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackReference$AttachOptions;)Ljava/lang/ThreadGroup;
    .registers 5

    instance-of v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;

    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->getCallback()Lcom/sun/jna/Callback;

    move-result-object p0

    :cond_a
    sget-object v1, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/CallbackThreadInitializer;

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_34

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {v0, p0}, Lcom/sun/jna/CallbackThreadInitializer;->getThreadGroup(Lcom/sun/jna/Callback;)Ljava/lang/ThreadGroup;

    move-result-object v1

    invoke-virtual {v0, p0}, Lcom/sun/jna/CallbackThreadInitializer;->getName(Lcom/sun/jna/Callback;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/sun/jna/CallbackThreadInitializer;->isDaemon(Lcom/sun/jna/Callback;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->daemon:Z

    invoke-virtual {v0, p0}, Lcom/sun/jna/CallbackThreadInitializer;->detach(Lcom/sun/jna/Callback;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->detach:Z

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->write()V

    move-object v0, v1

    :goto_33
    return-object v0

    :catchall_34
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_37
    move-object v0, v1

    goto :goto_33
.end method

.method private static isAllowableNativeType(Ljava/lang/Class;)Z
    .registers 2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_60

    const-class v0, Ljava/lang/Void;

    if-eq p0, v0, :cond_60

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_60

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_60

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_60

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_60

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_60

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_60

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_60

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_60

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_60

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_60

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_60

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_60

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_60

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_60

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_60

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_60

    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_60

    :cond_58
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_60
    const/4 v0, 0x1

    :goto_61
    return v0

    :cond_62
    const/4 v0, 0x0

    goto :goto_61
.end method

.method private setCallbackOptions(I)V
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, p1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    return-void
.end method

.method static setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)Lcom/sun/jna/CallbackThreadInitializer;
    .registers 4

    sget-object v1, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    monitor-enter v1

    if-eqz p1, :cond_f

    :try_start_5
    sget-object v0, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/CallbackThreadInitializer;

    monitor-exit v1

    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/CallbackThreadInitializer;

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    goto :goto_e

    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    invoke-interface {v0}, Lcom/sun/jna/internal/Cleaner$Cleanable;->clean()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    return-void
.end method

.method protected dispose()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference;->close()V

    return-void
.end method

.method public getTrampoline()Lcom/sun/jna/Pointer;
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->trampoline:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->trampoline:Lcom/sun/jna/Pointer;

    :cond_e
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->trampoline:Lcom/sun/jna/Pointer;

    return-object v0
.end method
