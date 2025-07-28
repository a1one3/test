.class public Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$ContainingTypeLib;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainingTypeLib"
.end annotation


# instance fields
.field private index:I

.field private typeLib:Lcom/sun/jna/platform/win32/COM/ITypeLib;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/ITypeLib;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$ContainingTypeLib;->typeLib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    iput p2, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$ContainingTypeLib;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$ContainingTypeLib;->index:I

    return v0
.end method

.method public getTypeLib()Lcom/sun/jna/platform/win32/COM/ITypeLib;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$ContainingTypeLib;->typeLib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    return-object v0
.end method

.method public setIndex(I)V
    .registers 2

    iput p1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$ContainingTypeLib;->index:I

    return-void
.end method

.method public setTypeLib(Lcom/sun/jna/platform/win32/COM/ITypeLib;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/TypeInfoUtil$ContainingTypeLib;->typeLib:Lcom/sun/jna/platform/win32/COM/ITypeLib;

    return-void
.end method
