.class public Lcom/sun/jna/win32/W32APIFunctionMapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/FunctionMapper;


# static fields
.field public static final ASCII:Lcom/sun/jna/FunctionMapper;

.field public static final UNICODE:Lcom/sun/jna/FunctionMapper;


# instance fields
.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/sun/jna/win32/W32APIFunctionMapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sun/jna/win32/W32APIFunctionMapper;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/win32/W32APIFunctionMapper;->UNICODE:Lcom/sun/jna/FunctionMapper;

    new-instance v0, Lcom/sun/jna/win32/W32APIFunctionMapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/win32/W32APIFunctionMapper;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/win32/W32APIFunctionMapper;->ASCII:Lcom/sun/jna/FunctionMapper;

    return-void
.end method

.method protected constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    const-string v0, "W"

    :goto_7
    iput-object v0, p0, Lcom/sun/jna/win32/W32APIFunctionMapper;->suffix:Ljava/lang/String;

    return-void

    :cond_a
    const-string v0, "A"

    goto :goto_7
.end method


# virtual methods
.method public getFunctionName(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sun/jna/win32/W32APIFunctionMapper;->suffix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {p1, v1, v2}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_30} :catch_32

    move-result-object v0

    :cond_31
    :goto_31
    return-object v0

    :catch_32
    move-exception v1

    goto :goto_31
.end method
