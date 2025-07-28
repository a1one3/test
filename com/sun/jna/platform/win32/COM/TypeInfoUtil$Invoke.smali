.class public Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$Invoke;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Invoke"
.end annotation


# instance fields
.field private pExcepInfo:Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;

.field private pVarResult:Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

.field private puArgErr:I


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$Invoke;->pVarResult:Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$Invoke;->pExcepInfo:Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;

    iput p3, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$Invoke;->puArgErr:I

    return-void
.end method


# virtual methods
.method public getPuArgErr()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$Invoke;->puArgErr:I

    return v0
.end method

.method public getpExcepInfo()Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$Invoke;->pExcepInfo:Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;

    return-object v0
.end method

.method public getpVarResult()Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$Invoke;->pVarResult:Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    return-object v0
.end method
