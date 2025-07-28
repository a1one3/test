.class public Lcom/sun/jna/platform/win32/OaIdl$VARDESC$_VARDESC;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl$VARDESC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "_VARDESC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$VARDESC$_VARDESC$ByReference;
    }
.end annotation


# instance fields
.field public lpvarValue:Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

.field public oInst:Lcom/sun/jna/NativeLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    const-string v0, "lpvarValue"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/NativeLong;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/OaIdl$VARDESC$_VARDESC;->oInst:Lcom/sun/jna/NativeLong;

    const-string v0, "oInst"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Union;-><init>(Lcom/sun/jna/Pointer;)V

    const-string v0, "lpvarValue"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/OaIdl$VARDESC$_VARDESC;->lpvarValue:Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    const-string v0, "lpvarValue"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    return-void
.end method
