.class public Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "memid",
        "lprgscode",
        "lprgelemdescParam",
        "funckind",
        "invkind",
        "callconv",
        "cParams",
        "cParamsOpt",
        "oVft",
        "cScodes",
        "elemdescFunc",
        "wFuncFlags"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FUNCDESC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC$ByReference;
    }
.end annotation


# instance fields
.field public cParams:Lcom/sun/jna/platform/win32/WinDef$SHORT;

.field public cParamsOpt:Lcom/sun/jna/platform/win32/WinDef$SHORT;

.field public cScodes:Lcom/sun/jna/platform/win32/WinDef$SHORT;

.field public callconv:Lcom/sun/jna/platform/win32/OaIdl$CALLCONV;

.field public elemdescFunc:Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

.field public funckind:Lcom/sun/jna/platform/win32/OaIdl$FUNCKIND;

.field public invkind:Lcom/sun/jna/platform/win32/OaIdl$INVOKEKIND;

.field public lprgelemdescParam:Lcom/sun/jna/platform/win32/OaIdl$ElemDescArg$ByReference;

.field public lprgscode:Lcom/sun/jna/platform/win32/OaIdl$ScodeArg$ByReference;

.field public memid:Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

.field public oVft:Lcom/sun/jna/platform/win32/WinDef$SHORT;

.field public wFuncFlags:Lcom/sun/jna/platform/win32/WinDef$WORD;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->cParams:Lcom/sun/jna/platform/win32/WinDef$SHORT;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$SHORT;->shortValue()S

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_20

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->lprgelemdescParam:Lcom/sun/jna/platform/win32/OaIdl$ElemDescArg$ByReference;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->cParams:Lcom/sun/jna/platform/win32/WinDef$SHORT;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$SHORT;->shortValue()S

    move-result v1

    new-array v1, v1, [Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

    iput-object v1, v0, Lcom/sun/jna/platform/win32/OaIdl$ElemDescArg;->elemDescArg:[Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$FUNCDESC;->lprgelemdescParam:Lcom/sun/jna/platform/win32/OaIdl$ElemDescArg$ByReference;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    :cond_20
    return-void
.end method
