.class public abstract Lcom/sun/jna/PointerType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/NativeMapped;


# instance fields
.field private pointer:Lcom/sun/jna/Pointer;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/sun/jna/PointerType;

    if-eqz v2, :cond_1e

    check-cast p1, Lcom/sun/jna/PointerType;

    invoke-virtual {p1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    if-nez v3, :cond_17

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v0, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v2}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_1e
    move v0, v1

    goto :goto_4
.end method

.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/PointerType;

    check-cast p1, Lcom/sun/jna/Pointer;

    iput-object p1, v0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    goto :goto_3
.end method

.method public getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    invoke-virtual {v0}, Lcom/sun/jna/Pointer;->hashCode()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public nativeType()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public setPointer(Lcom/sun/jna/Pointer;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    return-void
.end method

.method public toNative()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_7

    const-string v0, "NULL"

    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    invoke-virtual {v1}, Lcom/sun/jna/Pointer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
