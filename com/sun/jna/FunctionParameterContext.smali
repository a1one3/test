.class public Lcom/sun/jna/FunctionParameterContext;
.super Lcom/sun/jna/ToNativeContext;


# instance fields
.field private args:[Ljava/lang/Object;

.field private function:Lcom/sun/jna/Function;

.field private index:I


# direct methods
.method constructor <init>(Lcom/sun/jna/Function;[Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/FunctionParameterContext;->function:Lcom/sun/jna/Function;

    iput-object p2, p0, Lcom/sun/jna/FunctionParameterContext;->args:[Ljava/lang/Object;

    iput p3, p0, Lcom/sun/jna/FunctionParameterContext;->index:I

    return-void
.end method


# virtual methods
.method public getFunction()Lcom/sun/jna/Function;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/FunctionParameterContext;->function:Lcom/sun/jna/Function;

    return-object v0
.end method

.method public getParameterIndex()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/FunctionParameterContext;->index:I

    return v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/FunctionParameterContext;->args:[Ljava/lang/Object;

    return-object v0
.end method
