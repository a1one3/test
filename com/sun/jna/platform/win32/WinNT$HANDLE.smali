.class public Lcom/sun/jna/platform/win32/WinNT$HANDLE;
.super Lcom/sun/jna/PointerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HANDLE"
.end annotation


# instance fields
.field private immutable:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/jna/platform/win32/WinNT$HANDLE;->immutable:Z

    return-void
.end method


# virtual methods
.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/sun/jna/PointerType;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v1, v0}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    :cond_e
    return-object v0
.end method

.method public setPointer(Lcom/sun/jna/Pointer;)V
    .registers 4

    iget-boolean v0, p0, Lcom/sun/jna/platform/win32/WinNT$HANDLE;->immutable:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "immutable reference"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-super {p0, p1}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
