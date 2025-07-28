.class public Lcom/sun/jna/platform/win32/OaIdl$VARDESC;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "memid",
        "lpstrSchema",
        "_vardesc",
        "elemdescVar",
        "wVarFlags",
        "varkind"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VARDESC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$VARDESC$_VARDESC;,
        Lcom/sun/jna/platform/win32/OaIdl$VARDESC$ByReference;
    }
.end annotation


# instance fields
.field public _vardesc:Lcom/sun/jna/platform/win32/OaIdl$VARDESC$_VARDESC;

.field public elemdescVar:Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

.field public lpstrSchema:Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;

.field public memid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

.field public varkind:Lcom/sun/jna/platform/win32/OaIdl$VARKIND;

.field public wVarFlags:Lcom/sun/jna/platform/win32/WinDef$WORD;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$VARDESC;->_vardesc:Lcom/sun/jna/platform/win32/OaIdl$VARDESC$_VARDESC;

    const-string v1, "lpvarValue"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
