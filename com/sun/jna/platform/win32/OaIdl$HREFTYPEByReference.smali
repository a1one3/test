.class public Lcom/sun/jna/platform/win32/OaIdl$HREFTYPEByReference;
.super Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HREFTYPEByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/OaIdl$HREFTYPEByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$HREFTYPEByReference;->getValue()Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;)V
    .registers 6

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    return-void
.end method
