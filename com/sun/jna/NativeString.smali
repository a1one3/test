.class Lcom/sun/jna/NativeString;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/NativeString$StringMemory;
    }
.end annotation


# static fields
.field static final WIDE_STRING:Ljava/lang/String; = "--WIDE-STRING--"


# instance fields
.field private encoding:Ljava/lang/String;

.field private pointer:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/WString;)V
    .registers 4

    invoke-virtual {p1}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--WIDE-STRING--"

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_10

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "String must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iput-object p2, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    const-string v0, "--WIDE-STRING--"

    iget-object v1, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v0, v1

    new-instance v1, Lcom/sun/jna/NativeString$StringMemory;

    int-to-long v4, v0

    invoke-direct {v1, p0, v4, v5}, Lcom/sun/jna/NativeString$StringMemory;-><init>(Lcom/sun/jna/NativeString;J)V

    iput-object v1, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    iget-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v2, v3, p1}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    :goto_32
    return-void

    :cond_33
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    new-instance v0, Lcom/sun/jna/NativeString$StringMemory;

    array-length v1, v4

    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-direct {v0, p0, v6, v7}, Lcom/sun/jna/NativeString$StringMemory;-><init>(Lcom/sun/jna/NativeString;J)V

    iput-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    iget-object v1, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    array-length v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    iget-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    array-length v1, v4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v5}, Lcom/sun/jna/Pointer;->setByte(JB)V

    goto :goto_32
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    if-eqz p2, :cond_8

    const-string v0, "--WIDE-STRING--"

    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public charAt(I)C
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-virtual {p0, p1}, Lcom/sun/jna/NativeString;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-wide/16 v2, 0x0

    const-string v0, "--WIDE-STRING--"

    iget-object v1, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    iget-object v1, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method
