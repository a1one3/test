.class public Lcom/sun/jna/platform/win32/Guid$REFIID;
.super Lcom/sun/jna/PointerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Guid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REFIID"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/Guid$IID;)V
    .registers 3

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    if-ne p0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    check-cast p1, Lcom/sun/jna/platform/win32/Guid$REFIID;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Guid$REFIID;->getValue()Lcom/sun/jna/platform/win32/Guid$IID;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Guid$REFIID;->getValue()Lcom/sun/jna/platform/win32/Guid$IID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public getValue()Lcom/sun/jna/platform/win32/Guid$IID;
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Guid$IID;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Guid$REFIID;->getValue()Lcom/sun/jna/platform/win32/Guid$IID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValue(Lcom/sun/jna/platform/win32/Guid$IID;)V
    .registers 3

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    return-void
.end method
