.class public Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cElements",
        "lLbound"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SAFEARRAYBOUND"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND$ByReference;
    }
.end annotation


# instance fields
.field public cElements:Lcom/sun/jna/platform/win32/WinDef$ULONG;

.field public lLbound:Lcom/sun/jna/platform/win32/WinDef$LONG;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 7

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$ULONG;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$ULONG;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;->cElements:Lcom/sun/jna/platform/win32/WinDef$ULONG;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LONG;

    int-to-long v2, p2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$LONG;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAYBOUND;->lLbound:Lcom/sun/jna/platform/win32/WinDef$LONG;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
