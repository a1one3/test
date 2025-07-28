.class Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/CallbackProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/CallbackReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultCallbackProxy"
.end annotation


# instance fields
.field private final callbackMethod:Ljava/lang/reflect/Method;

.field private final encoding:Ljava/lang/String;

.field private final fromNative:[Lcom/sun/jna/FromNativeConverter;

.field final synthetic this$0:Lcom/sun/jna/CallbackReference;

.field private toNative:Lcom/sun/jna/ToNativeConverter;


# direct methods
.method public constructor <init>(Lcom/sun/jna/CallbackReference;Ljava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;Ljava/lang/String;)V
    .registers 10

    iput-object p1, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->this$0:Lcom/sun/jna/CallbackReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->encoding:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    array-length v2, v1

    new-array v2, v2, [Lcom/sun/jna/FromNativeConverter;

    iput-object v2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    const-class v2, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->toNative:Lcom/sun/jna/ToNativeConverter;

    :cond_24
    :goto_24
    const/4 v0, 0x0

    :goto_25
    iget-object v2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    array-length v2, v2

    if-ge v0, v2, :cond_58

    const-class v2, Lcom/sun/jna/NativeMapped;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    new-instance v3, Lcom/sun/jna/NativeMappedConverter;

    aget-object v4, v1, v0

    invoke-direct {v3, v4}, Lcom/sun/jna/NativeMappedConverter;-><init>(Ljava/lang/Class;)V

    aput-object v3, v2, v0

    :cond_3f
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_42
    if-eqz p3, :cond_24

    invoke-interface {p3, v0}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->toNative:Lcom/sun/jna/ToNativeConverter;

    goto :goto_24

    :cond_4b
    if-eqz p3, :cond_3f

    iget-object v2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    aget-object v3, v1, v0

    invoke-interface {p3, v3}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_3f

    :cond_58
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_62

    const/4 v0, 0x1

    :try_start_5f
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_62
    .catch Ljava/lang/SecurityException; {:try_start_5f .. :try_end_62} :catch_63

    :cond_62
    return-void

    :catch_63
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback method is inaccessible, make sure the interface is public: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private convertArgument(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 10

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    instance-of v0, p1, Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_84

    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_14

    check-cast p1, Lcom/sun/jna/Pointer;

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_13
    :goto_13
    return-object p1

    :cond_14
    const-class v0, Lcom/sun/jna/WString;

    if-ne p2, v0, :cond_25

    new-instance v0, Lcom/sun/jna/WString;

    check-cast p1, Lcom/sun/jna/Pointer;

    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_13

    :cond_25
    const-class v0, [Ljava/lang/String;

    if-ne p2, v0, :cond_32

    check-cast p1, Lcom/sun/jna/Pointer;

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_32
    const-class v0, [Lcom/sun/jna/WString;

    if-ne p2, v0, :cond_3d

    check-cast p1, Lcom/sun/jna/Pointer;

    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/Pointer;->getWideStringArray(J)[Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_3d
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    check-cast p1, Lcom/sun/jna/Pointer;

    invoke-static {p2, p1}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object p1

    goto :goto_13

    :cond_4c
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    new-array v4, v1, [B

    move-object v1, p1

    check-cast v1, Lcom/sun/jna/Pointer;

    array-length v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[BII)V

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    array-length v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    move-object p1, v0

    goto :goto_13

    :cond_7a
    check-cast p1, Lcom/sun/jna/Pointer;

    invoke-static {p2, p1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    goto :goto_13

    :cond_84
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, p2, :cond_8c

    const-class v0, Ljava/lang/Boolean;

    if-ne v0, p2, :cond_13

    :cond_8c
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_99

    const/4 v5, 0x1

    :cond_99
    invoke-static {v5}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_13
.end method

.method private convertResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->toNative:Lcom/sun/jna/ToNativeConverter;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->toNative:Lcom/sun/jna/ToNativeConverter;

    new-instance v1, Lcom/sun/jna/CallbackResultContext;

    iget-object v2, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2}, Lcom/sun/jna/CallbackResultContext;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v0, p1, v1}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_15

    const/4 v0, 0x0

    :cond_14
    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-class v2, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_14

    check-cast v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_14

    :cond_30
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_38

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_46

    :cond_38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    goto :goto_14

    :cond_43
    sget-object v0, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    goto :goto_14

    :cond_46
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_4e

    const-class v2, Lcom/sun/jna/WString;

    if-ne v1, v2, :cond_5a

    :cond_4e
    const-class v2, Lcom/sun/jna/WString;

    if-ne v1, v2, :cond_58

    const/4 v1, 0x1

    :goto_53
    invoke-static {v0, v1}, Lcom/sun/jna/CallbackReference;->access$100(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_14

    :cond_58
    const/4 v1, 0x0

    goto :goto_53

    :cond_5a
    const-class v2, [Ljava/lang/String;

    if-eq v1, v2, :cond_62

    const-class v2, [Lcom/sun/jna/WString;

    if-ne v1, v2, :cond_82

    :cond_62
    const-class v2, [Ljava/lang/String;

    if-ne v1, v2, :cond_78

    new-instance v2, Lcom/sun/jna/StringArray;

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->encoding:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_71
    sget-object v2, Lcom/sun/jna/CallbackReference;->allocations:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_14

    :cond_78
    new-instance v2, Lcom/sun/jna/StringArray;

    move-object v1, v0

    check-cast v1, [Lcom/sun/jna/WString;

    invoke-direct {v2, v1}, Lcom/sun/jna/StringArray;-><init>([Lcom/sun/jna/WString;)V

    move-object v1, v2

    goto :goto_71

    :cond_82
    const-class v2, Lcom/sun/jna/Callback;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast v0, Lcom/sun/jna/Callback;

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_14

    :cond_91
    move-object v0, p1

    goto/16 :goto_11
.end method

.method private invokeCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v0, p1

    new-array v3, v0, [Ljava/lang/Object;

    move v0, v1

    :goto_b
    array-length v4, p1

    if-ge v0, v4, :cond_33

    aget-object v4, v2, v0

    aget-object v5, p1, v0

    iget-object v6, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    aget-object v6, v6, v0

    if-eqz v6, :cond_2c

    new-instance v6, Lcom/sun/jna/CallbackParameterContext;

    iget-object v7, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    invoke-direct {v6, v4, v7, p1, v0}, Lcom/sun/jna/CallbackParameterContext;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->fromNative:[Lcom/sun/jna/FromNativeConverter;

    aget-object v4, v4, v0

    invoke-interface {v4, v5, v6}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2c
    invoke-direct {p0, v5, v4}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->convertArgument(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_29

    :cond_33
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->getCallback()Lcom/sun/jna/Callback;

    move-result-object v4

    if-eqz v4, :cond_45

    :try_start_3a
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->convertResult(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_43} :catch_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_43} :catch_5e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3a .. :try_end_43} :catch_67

    move-result-object v0

    move-object v2, v0

    :cond_45
    :goto_45
    array-length v0, v3

    if-ge v1, v0, :cond_74

    aget-object v0, v3, v1

    instance-of v0, v0, Lcom/sun/jna/Structure;

    if-eqz v0, :cond_5b

    aget-object v0, v3, v1

    instance-of v0, v0, Lcom/sun/jna/Structure$ByValue;

    if-nez v0, :cond_5b

    aget-object v0, v3, v1

    check-cast v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoWrite()V

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :catch_5e
    move-exception v0

    :goto_5f
    invoke-static {}, Lcom/sun/jna/Native;->getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    goto :goto_45

    :catch_67
    move-exception v0

    invoke-static {}, Lcom/sun/jna/Native;->getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    goto :goto_45

    :cond_74
    return-object v2

    :catch_75
    move-exception v0

    goto :goto_5f
.end method


# virtual methods
.method public callback([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->invokeCallback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/sun/jna/Native;->getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->getCallback()Lcom/sun/jna/Callback;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/sun/jna/Callback$UncaughtExceptionHandler;->uncaughtException(Lcom/sun/jna/Callback;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public getCallback()Lcom/sun/jna/Callback;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->this$0:Lcom/sun/jna/CallbackReference;

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->access$000(Lcom/sun/jna/CallbackReference;)Lcom/sun/jna/Callback;

    move-result-object v0

    return-object v0
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->callbackMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
