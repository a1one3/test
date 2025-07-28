.class public Lcom/sun/jna/platform/win32/OaIdl$IDLDESC;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwReserved",
        "wIDLFlags"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IDLDESC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$IDLDESC$ByReference;
    }
.end annotation


# instance fields
.field public dwReserved:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

.field public wIDLFlags:Lcom/sun/jna/platform/win32/WinDef$USHORT;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;Lcom/sun/jna/platform/win32/WinDef$USHORT;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/OaIdl$IDLDESC;->dwReserved:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/OaIdl$IDLDESC;->wIDLFlags:Lcom/sun/jna/platform/win32/WinDef$USHORT;

    return-void
.end method
