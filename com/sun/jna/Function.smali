.class public Lcom/sun/jna/Function;
.super Lcom/sun/jna/Pointer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Function$PostCallRead;,
        Lcom/sun/jna/Function$PointerArray;,
        Lcom/sun/jna/Function$NativeMappedArray;
    }
.end annotation


# static fields
.field public static final ALT_CONVENTION:I = 0x3f

.field public static final C_CONVENTION:I = 0x0

.field static final INTEGER_FALSE:Ljava/lang/Integer;

.field static final INTEGER_TRUE:Ljava/lang/Integer;

.field private static final IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

.field private static final MASK_CC:I = 0x3f

.field public static final MAX_NARGS:I = 0x100

.field static final OPTION_INVOKING_METHOD:Ljava/lang/String; = "invoking-method"

.field public static final THROW_LAST_ERROR:I = 0x40

.field public static final USE_VARARGS:I = 0xff

.field private static final USE_VARARGS_SHIFT:I = 0x7


# instance fields
.field final callFlags:I

.field final encoding:Ljava/lang/String;

.field private final functionName:Ljava/lang/String;

.field private library:Lcom/sun/jna/NativeLibrary;

.field final options:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    invoke-static {}, Lcom/sun/jna/VarArgsChecker;->create()Lcom/sun/jna/VarArgsChecker;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    return-void
.end method

.method constructor <init>(Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    and-int/lit8 v0, p3, 0x3f

    invoke-direct {p0, v0}, Lcom/sun/jna/Function;->checkCallingConvention(I)V

    if-nez p2, :cond_12

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iput-object p1, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    iput-object p2, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    iput p3, p0, Lcom/sun/jna/Function;->callFlags:I

    invoke-virtual {p1}, Lcom/sun/jna/NativeLibrary;->getOptions()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    if-eqz p4, :cond_29

    :goto_20
    iput-object p4, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    :try_start_22
    invoke-virtual {p1, p2}, Lcom/sun/jna/NativeLibrary;->getSymbolAddress(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J
    :try_end_28
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_22 .. :try_end_28} :catch_2e

    return-void

    :cond_29
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object p4

    goto :goto_20

    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error looking up function \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method constructor <init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    and-int/lit8 v0, p2, 0x3f

    invoke-direct {p0, v0}, Lcom/sun/jna/Function;->checkCallingConvention(I)V

    if-eqz p1, :cond_12

    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function address may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {p1}, Lcom/sun/jna/Pointer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    iput p2, p0, Lcom/sun/jna/Function;->callFlags:I

    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    if-eqz p3, :cond_2f

    :goto_2c
    iput-object p3, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    return-void

    :cond_2f
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object p3

    goto :goto_2c
.end method

.method private checkCallingConvention(I)V
    .registers 5

    and-int/lit8 v0, p1, 0x3f

    if-eq v0, p1, :cond_14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized calling convention: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-void
.end method

.method static concatenateVarArgs([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_53

    array-length v0, p0

    if-lez v0, :cond_53

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_53

    check-cast v0, [Ljava/lang/Object;

    move v2, v3

    :goto_1d
    array-length v1, v0

    if-ge v2, v1, :cond_3b

    aget-object v1, v0, v2

    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_35

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_35
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1d

    :cond_39
    move-object v1, v4

    goto :goto_12

    :cond_3b
    array-length v1, p0

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    array-length v5, v0

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-object v4, v1, v0

    move-object p0, v1

    :cond_53
    return-object p0
.end method

.method private convertArgument([Ljava/lang/Object;ILjava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;ZLjava/lang/Class;)Ljava/lang/Object;
    .registers 14

    const/4 v3, 0x0

    const/4 v2, 0x0

    aget-object v1, p1, p2

    if-eqz v1, :cond_24b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {v0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    move-object v4, v0

    :goto_17
    if-eqz v4, :cond_24b

    if-eqz p3, :cond_39

    new-instance v0, Lcom/sun/jna/MethodParameterContext;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sun/jna/MethodParameterContext;-><init>(Lcom/sun/jna/Function;[Ljava/lang/Object;ILjava/lang/reflect/Method;)V

    :goto_20
    invoke-interface {v4, v1, v0}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sun/jna/Function;->isPrimitiveArray(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_30
    :goto_30
    return-object v0

    :cond_31
    if-eqz p4, :cond_24e

    invoke-interface {p4, v0}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    move-object v4, v0

    goto :goto_17

    :cond_39
    new-instance v0, Lcom/sun/jna/FunctionParameterContext;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/FunctionParameterContext;-><init>(Lcom/sun/jna/Function;[Ljava/lang/Object;I)V

    goto :goto_20

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    instance-of v4, v0, Lcom/sun/jna/Structure;

    if-eqz v4, :cond_84

    check-cast v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoWrite()V

    instance-of v1, v0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v1, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz p3, :cond_248

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    invoke-virtual {v3, p3}, Lcom/sun/jna/VarArgsChecker;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_81

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-lt p2, v3, :cond_81

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    if-eq v1, v3, :cond_248

    :goto_74
    const-class v2, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_7c
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_30

    :cond_81
    aget-object v1, v1, p2

    goto :goto_74

    :cond_84
    instance-of v4, v0, Lcom/sun/jna/Callback;

    if-eqz v4, :cond_8f

    check-cast v0, Lcom/sun/jna/Callback;

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_30

    :cond_8f
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_a1

    new-instance v1, Lcom/sun/jna/NativeString;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_30

    :cond_a1
    instance-of v4, v0, Lcom/sun/jna/WString;

    if-eqz v4, :cond_b5

    new-instance v1, Lcom/sun/jna/NativeString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    goto/16 :goto_30

    :cond_b5
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_c9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    sget-object v0, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    goto/16 :goto_30

    :cond_c5
    sget-object v0, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    goto/16 :goto_30

    :cond_c9
    const-class v4, [Ljava/lang/String;

    if-ne v4, v1, :cond_d9

    new-instance v1, Lcom/sun/jna/StringArray;

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_30

    :cond_d9
    const-class v4, [Lcom/sun/jna/WString;

    if-ne v4, v1, :cond_e7

    new-instance v1, Lcom/sun/jna/StringArray;

    check-cast v0, [Lcom/sun/jna/WString;

    invoke-direct {v1, v0}, Lcom/sun/jna/StringArray;-><init>([Lcom/sun/jna/WString;)V

    move-object v0, v1

    goto/16 :goto_30

    :cond_e7
    const-class v4, [Lcom/sun/jna/Pointer;

    if-ne v4, v1, :cond_f5

    new-instance v1, Lcom/sun/jna/Function$PointerArray;

    check-cast v0, [Lcom/sun/jna/Pointer;

    invoke-direct {v1, v0}, Lcom/sun/jna/Function$PointerArray;-><init>([Lcom/sun/jna/Pointer;)V

    move-object v0, v1

    goto/16 :goto_30

    :cond_f5
    const-class v4, [Lcom/sun/jna/NativeMapped;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_107

    new-instance v1, Lcom/sun/jna/Function$NativeMappedArray;

    check-cast v0, [Lcom/sun/jna/NativeMapped;

    invoke-direct {v1, v0}, Lcom/sun/jna/Function$NativeMappedArray;-><init>([Lcom/sun/jna/NativeMapped;)V

    move-object v0, v1

    goto/16 :goto_30

    :cond_107
    const-class v4, [Lcom/sun/jna/Structure;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1e8

    check-cast v0, [Lcom/sun/jna/Structure;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    const-class v1, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz p6, :cond_19a

    const-class v1, [Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v1, p6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_19a

    if-eqz v5, :cond_15a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared Structure[] at parameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but array of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was passed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15a
    move v1, v2

    :goto_15b
    array-length v6, v0

    if-ge v1, v6, :cond_19a

    aget-object v6, v0, v1

    instance-of v6, v6, Lcom/sun/jna/Structure$ByReference;

    if-eqz v6, :cond_197

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Function "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declared Structure[] at parameter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but element "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is of Structure.ByReference type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_197
    add-int/lit8 v1, v1, 0x1

    goto :goto_15b

    :cond_19a
    if-eqz v5, :cond_1bf

    invoke-static {v0}, Lcom/sun/jna/Structure;->autoWrite([Lcom/sun/jna/Structure;)V

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v4, v1, [Lcom/sun/jna/Pointer;

    :goto_1a4
    array-length v1, v0

    if-ge v2, v1, :cond_1b8

    aget-object v1, v0, v2

    if-eqz v1, :cond_1b6

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    :goto_1b1
    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a4

    :cond_1b6
    move-object v1, v3

    goto :goto_1b1

    :cond_1b8
    new-instance v0, Lcom/sun/jna/Function$PointerArray;

    invoke-direct {v0, v4}, Lcom/sun/jna/Function$PointerArray;-><init>([Lcom/sun/jna/Pointer;)V

    goto/16 :goto_30

    :cond_1bf
    array-length v1, v0

    if-nez v1, :cond_1ca

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Structure array must have non-zero length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ca
    aget-object v1, v0, v2

    if-nez v1, :cond_1dd

    invoke-static {v4}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sun/jna/Structure;->toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    goto/16 :goto_30

    :cond_1dd
    invoke-static {v0}, Lcom/sun/jna/Structure;->autoWrite([Lcom/sun/jna/Structure;)V

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    goto/16 :goto_30

    :cond_1e8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_207

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported array argument type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_207
    if-nez p5, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/Native;->isSupportedNativeType(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_30

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported argument type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " at parameter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " of function "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_248
    move-object v1, v2

    goto/16 :goto_74

    :cond_24b
    move-object v0, v1

    goto/16 :goto_24

    :cond_24e
    move-object v4, v3

    goto/16 :goto_17
.end method

.method static fixedArgs(Ljava/lang/reflect/Method;)I
    .registers 2

    sget-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    invoke-virtual {v0, p0}, Lcom/sun/jna/VarArgsChecker;->fixedArgs(Ljava/lang/reflect/Method;)I

    move-result v0

    return v0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Function;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;
    .registers 4

    new-instance v0, Lcom/sun/jna/Function;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Function;-><init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V

    return-object v0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Function;
    .registers 3

    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/Function;
    .registers 5

    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;
    .registers 5

    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method private invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;
    .registers 7

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->invokePointer(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_d
.end method

.method private invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 8

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    if-eqz p3, :cond_10

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method private isPrimitiveArray(Ljava/lang/Class;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static isVarArgs(Ljava/lang/reflect/Method;)Z
    .registers 2

    sget-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    invoke-virtual {v0, p0}, Lcom/sun/jna/VarArgsChecker;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method static valueOf(Z)Ljava/lang/Boolean;
    .registers 2

    if-eqz p0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2f

    check-cast p1, Lcom/sun/jna/Function;

    iget v2, p1, Lcom/sun/jna/Function;->callFlags:I

    iget v3, p0, Lcom/sun/jna/Function;->callFlags:I

    if-ne v2, v3, :cond_2d

    iget-object v2, p1, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    iget-object v3, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-wide v2, p1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_2d
    move v0, v1

    goto :goto_4

    :cond_2f
    move v0, v1

    goto :goto_4
.end method

.method public getCallingConvention()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/Function;->callFlags:I

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/sun/jna/Function;->callFlags:I

    iget-object v1, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-super {p0}, Lcom/sun/jna/Pointer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 10

    const-string v0, "invoking-method"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    :goto_e
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Function;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v2, 0x0

    goto :goto_e
.end method

.method invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p4, :cond_1b

    array-length v0, p4

    const/16 v1, 0x100

    if-le v0, v1, :cond_12

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Maximum argument count is 256"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    array-length v0, p4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    const-string v0, "type-mapper"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/TypeMapper;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "allow-objects"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    array-length v0, v1

    if-lez v0, :cond_64

    if-eqz p1, :cond_64

    invoke-static {p1}, Lcom/sun/jna/Function;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v0

    move v7, v0

    :goto_39
    array-length v0, v1

    if-lez v0, :cond_67

    if-eqz p1, :cond_67

    invoke-static {p1}, Lcom/sun/jna/Function;->fixedArgs(Ljava/lang/reflect/Method;)I

    move-result v0

    move v8, v0

    :goto_43
    const/4 v2, 0x0

    :goto_44
    array-length v0, v1

    if-ge v2, v0, :cond_6f

    if-eqz p1, :cond_6d

    if-eqz v7, :cond_6a

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_6a

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    :goto_59
    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/sun/jna/Function;->convertArgument([Ljava/lang/Object;ILjava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_64
    const/4 v0, 0x0

    move v7, v0

    goto :goto_39

    :cond_67
    const/4 v0, 0x0

    move v8, v0

    goto :goto_43

    :cond_6a
    aget-object v6, p2, v2

    goto :goto_59

    :cond_6d
    const/4 v6, 0x0

    goto :goto_59

    :cond_6f
    const/4 v0, 0x0

    const-class v2, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-static {p3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    :goto_80
    invoke-virtual {p0, v1, v2, v5, v8}, Lcom/sun/jna/Function;->invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_118

    if-eqz p1, :cond_bb

    new-instance v2, Lcom/sun/jna/MethodResultContext;

    invoke-direct {v2, p3, p0, p4, p1}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :goto_8d
    invoke-interface {v0, v3, v2}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    :goto_92
    if-eqz p4, :cond_117

    const/4 v0, 0x0

    move v4, v0

    :goto_96
    array-length v0, p4

    if-ge v4, v0, :cond_117

    aget-object v0, p4, v4

    if-eqz v0, :cond_aa

    instance-of v2, v0, Lcom/sun/jna/Structure;

    if-eqz v2, :cond_c1

    instance-of v2, v0, Lcom/sun/jna/Structure$ByValue;

    if-nez v2, :cond_aa

    check-cast v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoRead()V

    :cond_aa
    :goto_aa
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_96

    :cond_ae
    if-eqz v4, :cond_11b

    invoke-interface {v4, p3}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v0

    if-eqz v0, :cond_11b

    invoke-interface {v0}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_80

    :cond_bb
    new-instance v2, Lcom/sun/jna/FunctionResultContext;

    invoke-direct {v2, p3, p0, p4}, Lcom/sun/jna/FunctionResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;)V

    goto :goto_8d

    :cond_c1
    aget-object v2, v1, v4

    instance-of v2, v2, Lcom/sun/jna/Function$PostCallRead;

    if-eqz v2, :cond_105

    aget-object v2, v1, v4

    check-cast v2, Lcom/sun/jna/Function$PostCallRead;

    invoke-interface {v2}, Lcom/sun/jna/Function$PostCallRead;->read()V

    aget-object v2, v1, v4

    instance-of v2, v2, Lcom/sun/jna/Function$PointerArray;

    if-eqz v2, :cond_aa

    aget-object v2, v1, v4

    check-cast v2, Lcom/sun/jna/Function$PointerArray;

    const-class v3, [Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_aa

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    check-cast v0, [Lcom/sun/jna/Structure;

    const/4 v3, 0x0

    :goto_ef
    array-length v7, v0

    if-ge v3, v7, :cond_aa

    sget v7, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v7, v3

    int-to-long v8, v7

    invoke-virtual {v2, v8, v9}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v7

    aget-object v8, v0, v3

    invoke-static {v6, v8, v7}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v7

    aput-object v7, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_ef

    :cond_105
    const-class v2, [Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_aa

    check-cast v0, [Lcom/sun/jna/Structure;

    invoke-static {v0}, Lcom/sun/jna/Structure;->autoRead([Lcom/sun/jna/Structure;)V

    goto :goto_aa

    :cond_117
    return-object v5

    :cond_118
    move-object v5, v3

    goto/16 :goto_92

    :cond_11b
    move-object v2, p3

    goto/16 :goto_80
.end method

.method invoke([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Function;->invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;
    .registers 13

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget v3, p0, Lcom/sun/jna/Function;->callFlags:I

    and-int/lit16 v4, p4, 0xff

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v3

    if-eqz p2, :cond_16

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_16

    const-class v3, Ljava/lang/Void;

    if-ne p2, v3, :cond_1c

    :cond_16
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, v4, p1}, Lcom/sun/jna/Native;->invokeVoid(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)V

    :cond_1b
    :goto_1b
    return-object v2

    :cond_1c
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_24

    const-class v3, Ljava/lang/Boolean;

    if-ne p2, v3, :cond_33

    :cond_24
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v2, v3, v4, p1}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_31

    :goto_2c
    invoke-static {v0}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1b

    :cond_31
    move v0, v1

    goto :goto_2c

    :cond_33
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_3b

    const-class v3, Ljava/lang/Byte;

    if-ne p2, v3, :cond_47

    :cond_3b
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, v4, p1}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_1b

    :cond_47
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_4f

    const-class v3, Ljava/lang/Short;

    if-ne p2, v3, :cond_5b

    :cond_4f
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, v4, p1}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_1b

    :cond_5b
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_63

    const-class v3, Ljava/lang/Character;

    if-ne p2, v3, :cond_6f

    :cond_63
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, v4, p1}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_1b

    :cond_6f
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_77

    const-class v3, Ljava/lang/Integer;

    if-ne p2, v3, :cond_82

    :cond_77
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, v4, p1}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    :cond_82
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_8a

    const-class v3, Ljava/lang/Long;

    if-ne p2, v3, :cond_95

    :cond_8a
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, v4, p1}, Lcom/sun/jna/Native;->invokeLong(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1b

    :cond_95
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_9d

    const-class v3, Ljava/lang/Float;

    if-ne p2, v3, :cond_a9

    :cond_9d
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, v4, p1}, Lcom/sun/jna/Native;->invokeFloat(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_1b

    :cond_a9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_b1

    const-class v3, Ljava/lang/Double;

    if-ne p2, v3, :cond_bd

    :cond_b1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, v4, p1}, Lcom/sun/jna/Native;->invokeDouble(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_1b

    :cond_bd
    const-class v3, Ljava/lang/String;

    if-ne p2, v3, :cond_c7

    invoke-direct {p0, v4, p1, v1}, Lcom/sun/jna/Function;->invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1b

    :cond_c7
    const-class v3, Lcom/sun/jna/WString;

    if-ne p2, v3, :cond_d9

    invoke-direct {p0, v4, p1, v0}, Lcom/sun/jna/Function;->invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1ce

    new-instance v0, Lcom/sun/jna/WString;

    invoke-direct {v0, v1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    :goto_d6
    move-object v2, v0

    goto/16 :goto_1b

    :cond_d9
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v2

    goto/16 :goto_1b

    :cond_e7
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_119

    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_108

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v6

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/sun/jna/Native;->invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->autoRead()V

    goto/16 :goto_1b

    :cond_108
    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_1cb

    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-static {p2, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    goto/16 :goto_1b

    :cond_119
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_1cb

    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-static {p2, v0}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object v2

    goto/16 :goto_1b

    :cond_12f
    const-class v0, [Ljava/lang/String;

    if-ne p2, v0, :cond_141

    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v1}, Lcom/sun/jna/Pointer;->getStringArray(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1b

    :cond_141
    const-class v0, [Lcom/sun/jna/WString;

    if-ne p2, v0, :cond_161

    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6, v7}, Lcom/sun/jna/Pointer;->getWideStringArray(J)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [Lcom/sun/jna/WString;

    :goto_152
    array-length v3, v0

    if-ge v1, v3, :cond_1b

    new-instance v3, Lcom/sun/jna/WString;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_152

    :cond_161
    const-class v0, [Lcom/sun/jna/Pointer;

    if-ne p2, v0, :cond_171

    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6, v7}, Lcom/sun/jna/Pointer;->getPointerArray(J)[Lcom/sun/jna/Pointer;

    move-result-object v2

    goto/16 :goto_1b

    :cond_171
    if-eqz p3, :cond_1a8

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, v4, p1}, Lcom/sun/jna/Native;->invokeObject(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Return type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not match result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported return type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cb
    move-object v2, v0

    goto/16 :goto_1b

    :cond_1ce
    move-object v0, v2

    goto/16 :goto_d6
.end method

.method public invoke([Ljava/lang/Object;)V
    .registers 3

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invokeDouble([Ljava/lang/Object;)D
    .registers 4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public invokeFloat([Ljava/lang/Object;)F
    .registers 3

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public invokeInt([Ljava/lang/Object;)I
    .registers 3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public invokeLong([Ljava/lang/Object;)J
    .registers 4

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public invokeObject([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokePointer([Ljava/lang/Object;)Lcom/sun/jna/Pointer;
    .registers 3

    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public invokeString([Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_f

    const-class v0, Lcom/sun/jna/WString;

    :goto_4
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const-class v0, Ljava/lang/String;

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public invokeVoid([Ljava/lang/Object;)V
    .registers 3

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    invoke-virtual {v1}, Lcom/sun/jna/NativeLibrary;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_35
    return-object v0

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native function@0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_35
.end method
