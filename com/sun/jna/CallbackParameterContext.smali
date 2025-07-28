.class public Lcom/sun/jna/CallbackParameterContext;
.super Lcom/sun/jna/FromNativeContext;


# instance fields
.field private args:[Ljava/lang/Object;

.field private index:I

.field private method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/sun/jna/CallbackParameterContext;->method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/sun/jna/CallbackParameterContext;->args:[Ljava/lang/Object;

    iput p4, p0, Lcom/sun/jna/CallbackParameterContext;->index:I

    return-void
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/CallbackParameterContext;->args:[Ljava/lang/Object;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/CallbackParameterContext;->index:I

    return v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/CallbackParameterContext;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method
