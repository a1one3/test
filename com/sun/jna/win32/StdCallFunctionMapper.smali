.class public Lcom/sun/jna/win32/StdCallFunctionMapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/FunctionMapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getArgumentNativeStackSize(Ljava/lang/Class;)I
    .registers 5

    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    :goto_18
    return v0

    :cond_19
    :try_start_19
    invoke-static {p1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1c} :catch_1e

    move-result v0

    goto :goto_18

    :catch_1e
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown native stack allocation size for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFunctionName(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 9

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    move v3, v2

    :goto_c
    if-ge v1, v5, :cond_19

    aget-object v2, v4, v1

    invoke-virtual {p0, v2}, Lcom/sun/jna/win32/StdCallFunctionMapper;->getArgumentNativeStackSize(Ljava/lang/Class;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_c

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    :try_start_32
    invoke-virtual {p1, v1, v2}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_32 .. :try_end_39} :catch_3b

    move-result-object v0

    :goto_3a
    return-object v0

    :catch_3b
    move-exception v2

    :try_start_3c
    const-string v2, "_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {p1, v1, v2}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;
    :try_end_4f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3c .. :try_end_4f} :catch_51

    move-result-object v0

    goto :goto_3a

    :catch_51
    move-exception v1

    goto :goto_3a
.end method
