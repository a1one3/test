.class public Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC$_ELEMDESC;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "_ELEMDESC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC$_ELEMDESC$ByReference;
    }
.end annotation


# instance fields
.field public idldesc:Lcom/sun/jna/platform/win32/OaIdl$IDLDESC;

.field public paramdesc:Lcom/sun/jna/platform/win32/OaIdl$PARAMDESC;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Union;-><init>(Lcom/sun/jna/Pointer;)V

    const-string v0, "paramdesc"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/OaIdl$IDLDESC;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC$_ELEMDESC;->idldesc:Lcom/sun/jna/platform/win32/OaIdl$IDLDESC;

    const-string v0, "idldesc"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/OaIdl$PARAMDESC;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC$_ELEMDESC;->paramdesc:Lcom/sun/jna/platform/win32/OaIdl$PARAMDESC;

    const-string v0, "paramdesc"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    return-void
.end method
