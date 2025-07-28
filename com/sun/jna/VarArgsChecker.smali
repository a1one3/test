.class abstract Lcom/sun/jna/VarArgsChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;,
        Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/VarArgsChecker$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/VarArgsChecker;-><init>()V

    return-void
.end method

.method static create()Lcom/sun/jna/VarArgsChecker;
    .registers 4

    const/4 v3, 0x0

    :try_start_1
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "isVarArgs"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    :goto_14
    return-object v0

    :cond_15
    new-instance v0, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1b} :catch_23

    goto :goto_14

    :catch_1c
    move-exception v0

    :goto_1d
    new-instance v0, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    invoke-direct {v0, v3}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    goto :goto_14

    :catch_23
    move-exception v0

    goto :goto_1d
.end method


# virtual methods
.method abstract fixedArgs(Ljava/lang/reflect/Method;)I
.end method

.method abstract isVarArgs(Ljava/lang/reflect/Method;)Z
.end method
