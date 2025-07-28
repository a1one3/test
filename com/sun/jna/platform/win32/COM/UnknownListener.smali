.class public Lcom/sun/jna/platform/win32/COM/UnknownListener;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "vtbl"
    }
.end annotation


# instance fields
.field public vtbl:Lcom/sun/jna/platform/win32/COM/UnknownVTable$ByReference;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/IUnknownCallback;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/UnknownListener;->constructVTable()Lcom/sun/jna/platform/win32/COM/UnknownVTable$ByReference;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/UnknownListener;->vtbl:Lcom/sun/jna/platform/win32/COM/UnknownVTable$ByReference;

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/COM/UnknownListener;->initVTable(Lcom/sun/jna/platform/win32/COM/IUnknownCallback;)V

    invoke-super {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method


# virtual methods
.method protected constructVTable()Lcom/sun/jna/platform/win32/COM/UnknownVTable$ByReference;
    .registers 2

    new-instance v0, Lcom/sun/jna/platform/win32/COM/UnknownVTable$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/COM/UnknownVTable$ByReference;-><init>()V

    return-object v0
.end method

.method protected initVTable(Lcom/sun/jna/platform/win32/COM/IUnknownCallback;)V
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/UnknownListener;->vtbl:Lcom/sun/jna/platform/win32/COM/UnknownVTable$ByReference;

    new-instance v1, Lcom/sun/jna/platform/win32/COM/UnknownListener$1;

    invoke-direct {v1, p0, p1}, Lcom/sun/jna/platform/win32/COM/UnknownListener$1;-><init>(Lcom/sun/jna/platform/win32/COM/UnknownListener;Lcom/sun/jna/platform/win32/COM/IUnknownCallback;)V

    iput-object v1, v0, Lcom/sun/jna/platform/win32/COM/UnknownVTable;->QueryInterfaceCallback:Lcom/sun/jna/platform/win32/COM/UnknownVTable$QueryInterfaceCallback;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/UnknownListener;->vtbl:Lcom/sun/jna/platform/win32/COM/UnknownVTable$ByReference;

    new-instance v1, Lcom/sun/jna/platform/win32/COM/UnknownListener$2;

    invoke-direct {v1, p0, p1}, Lcom/sun/jna/platform/win32/COM/UnknownListener$2;-><init>(Lcom/sun/jna/platform/win32/COM/UnknownListener;Lcom/sun/jna/platform/win32/COM/IUnknownCallback;)V

    iput-object v1, v0, Lcom/sun/jna/platform/win32/COM/UnknownVTable;->AddRefCallback:Lcom/sun/jna/platform/win32/COM/UnknownVTable$AddRefCallback;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/UnknownListener;->vtbl:Lcom/sun/jna/platform/win32/COM/UnknownVTable$ByReference;

    new-instance v1, Lcom/sun/jna/platform/win32/COM/UnknownListener$3;

    invoke-direct {v1, p0, p1}, Lcom/sun/jna/platform/win32/COM/UnknownListener$3;-><init>(Lcom/sun/jna/platform/win32/COM/UnknownListener;Lcom/sun/jna/platform/win32/COM/IUnknownCallback;)V

    iput-object v1, v0, Lcom/sun/jna/platform/win32/COM/UnknownVTable;->ReleaseCallback:Lcom/sun/jna/platform/win32/COM/UnknownVTable$ReleaseCallback;

    return-void
.end method
