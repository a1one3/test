.class public Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "tdescElem",
        "cDims",
        "rgbounds"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ARRAYDESC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC$ByReference;
    }
.end annotation


# instance fields
.field public cDims:S

.field public rgbounds:[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

.field public tdescElem:Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC;->rgbounds:[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC;->rgbounds:[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;S[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;)V
    .registers 7

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC;->rgbounds:[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    iput-object p1, p0, Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC;->tdescElem:Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;

    iput-short p2, p0, Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC;->cDims:S

    array-length v0, p3

    iget-object v1, p0, Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC;->rgbounds:[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    array-length v1, v1

    if-eq v0, v1, :cond_22

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong array size !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iput-object p3, p0, Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC;->rgbounds:[Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;

    return-void
.end method
