.class final Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;
.super Lcom/sun/jna/VarArgsChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/VarArgsChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoVarArgsChecker"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/VarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/VarArgsChecker$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>()V

    return-void
.end method


# virtual methods
.method final fixedArgs(Ljava/lang/reflect/Method;)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method final isVarArgs(Ljava/lang/reflect/Method;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
