.class public Lcom/sun/jna/platform/win32/OaIdl$DECIMAL$_DECIMAL1;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl$DECIMAL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "_DECIMAL1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$DECIMAL$_DECIMAL1$_DECIMAL1_DECIMAL;
    }
.end annotation


# instance fields
.field public decimal1_DECIMAL:Lcom/sun/jna/platform/win32/OaIdl$DECIMAL$_DECIMAL1$_DECIMAL1_DECIMAL;

.field public signscale:Lcom/sun/jna/platform/win32/WinDef$USHORT;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    const-string v0, "signscale"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Union;-><init>(Lcom/sun/jna/Pointer;)V

    const-string v0, "signscale"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
