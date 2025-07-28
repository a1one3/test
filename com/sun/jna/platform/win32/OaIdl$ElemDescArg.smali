.class public Lcom/sun/jna/platform/win32/OaIdl$ElemDescArg;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "elemDescArg"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElemDescArg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$ElemDescArg$ByReference;
    }
.end annotation


# instance fields
.field public elemDescArg:[Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$ElemDescArg;->elemDescArg:[Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$ElemDescArg;->elemDescArg:[Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
