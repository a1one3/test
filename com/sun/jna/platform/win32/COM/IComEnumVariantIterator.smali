.class public Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# instance fields
.field private backingIteration:Lcom/sun/jna/platform/win32/COM/EnumVariant;

.field private nextValue:Lcom/sun/jna/platform/win32/Variant$VARIANT;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/EnumVariant;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->backingIteration:Lcom/sun/jna/platform/win32/COM/EnumVariant;

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->retrieveNext()V

    return-void
.end method

.method private retrieveNext()V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->backingIteration:Lcom/sun/jna/platform/win32/COM/EnumVariant;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->backingIteration:Lcom/sun/jna/platform/win32/COM/EnumVariant;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/win32/COM/EnumVariant;->Next(I)[Lcom/sun/jna/platform/win32/Variant$VARIANT;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->close()V

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->nextValue:Lcom/sun/jna/platform/win32/Variant$VARIANT;

    goto :goto_4
.end method

.method public static wrap(Lcom/sun/jna/platform/win32/COM/util/IDispatch;)Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;
    .registers 5

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    const-class v0, Lcom/sun/jna/platform/win32/COM/IUnknown;

    sget-object v2, Lcom/sun/jna/platform/win32/OaIdl;->DISPID_NEWENUM:Lcom/sun/jna/platform/win32/OaIdl$DISPID;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v3}, Lcom/sun/jna/platform/win32/COM/util/IDispatch;->getProperty(Ljava/lang/Class;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/IUnknown;

    sget-object v2, Lcom/sun/jna/platform/win32/COM/EnumVariant;->REFIID:Lcom/sun/jna/platform/win32/Guid$REFIID;

    invoke-interface {v0, v2, v1}, Lcom/sun/jna/platform/win32/COM/IUnknown;->QueryInterface(Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/IUnknown;->Release()I

    new-instance v0, Lcom/sun/jna/platform/win32/COM/EnumVariant;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/EnumVariant;-><init>(Lcom/sun/jna/Pointer;)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;-><init>(Lcom/sun/jna/platform/win32/COM/EnumVariant;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->backingIteration:Lcom/sun/jna/platform/win32/COM/EnumVariant;

    if-eqz v0, :cond_e

    iput-object v1, p0, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->nextValue:Lcom/sun/jna/platform/win32/Variant$VARIANT;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->backingIteration:Lcom/sun/jna/platform/win32/COM/EnumVariant;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    iput-object v1, p0, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->backingIteration:Lcom/sun/jna/platform/win32/COM/EnumVariant;

    :cond_e
    return-void
.end method

.method protected finalize()V
    .registers 1

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->nextValue:Lcom/sun/jna/platform/win32/Variant$VARIANT;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    return-object p0
.end method

.method public next()Lcom/sun/jna/platform/win32/Variant$VARIANT;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->nextValue:Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->retrieveNext()V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/IComEnumVariantIterator;->next()Lcom/sun/jna/platform/win32/Variant$VARIANT;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
