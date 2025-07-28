.class public Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$_TYPEDESC;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "_TYPEDESC"
.end annotation


# instance fields
.field public hreftype:Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;

.field public lpadesc:Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC$ByReference;

.field public lptdesc:Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$ByReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    const-string v0, "hreftype"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Union;-><init>(Lcom/sun/jna/Pointer;)V

    const-string v0, "hreftype"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getHreftype()Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;
    .registers 2

    const-string v0, "hreftype"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$_TYPEDESC;->hreftype:Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;

    return-object v0
.end method

.method public getLpadesc()Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC$ByReference;
    .registers 2

    const-string v0, "lpadesc"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$_TYPEDESC;->lpadesc:Lcom/sun/jna/platform/win32/OaIdl$ARRAYDESC$ByReference;

    return-object v0
.end method

.method public getLptdesc()Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$ByReference;
    .registers 2

    const-string v0, "lptdesc"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$_TYPEDESC;->lptdesc:Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC$ByReference;

    return-object v0
.end method
