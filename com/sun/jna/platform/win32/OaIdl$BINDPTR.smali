.class public Lcom/sun/jna/platform/win32/OaIdl$BINDPTR;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BINDPTR"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$BINDPTR$ByReference;
    }
.end annotation


# instance fields
.field public lpfuncdesc:Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;

.field public lptcomp:Lcom/sun/jna/platform/win32/COM/TypeComp;

.field public lpvardesc:Lcom/sun/jna/platform/win32/OaIdl$VARDESC;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/TypeComp;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/OaIdl$BINDPTR;->lptcomp:Lcom/sun/jna/platform/win32/COM/TypeComp;

    const-class v0, Lcom/sun/jna/platform/win32/COM/TypeComp;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/OaIdl$BINDPTR;->lpfuncdesc:Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;

    const-class v0, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/OaIdl$VARDESC;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/OaIdl$BINDPTR;->lpvardesc:Lcom/sun/jna/platform/win32/OaIdl$VARDESC;

    const-class v0, Lcom/sun/jna/platform/win32/OaIdl$VARDESC;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    return-void
.end method
