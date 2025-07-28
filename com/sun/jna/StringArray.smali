.class public Lcom/sun/jna/StringArray;
.super Lcom/sun/jna/Memory;

# interfaces
.implements Lcom/sun/jna/Function$PostCallRead;


# instance fields
.field private encoding:Ljava/lang/String;

.field private natives:Ljava/util/List;

.field private original:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/sun/jna/WString;)V
    .registers 3

    const-string v0, "--WIDE-STRING--"

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/lang/String;)V
    .registers 9

    const/4 v2, 0x0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/StringArray;->natives:Ljava/util/List;

    iput-object p1, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_17
    array-length v1, p1

    if-ge v0, v1, :cond_3c

    aget-object v1, p1, v0

    if-eqz v1, :cond_45

    new-instance v1, Lcom/sun/jna/NativeString;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sun/jna/StringArray;->natives:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    :goto_32
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v3, v0

    int-to-long v4, v3

    invoke-virtual {p0, v4, v5, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_3c
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v1, p1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void

    :cond_45
    move-object v1, v2

    goto :goto_32
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 4

    check-cast p1, [Ljava/lang/Object;

    if-eqz p2, :cond_a

    const-string v0, "--WIDE-STRING--"

    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method


# virtual methods
.method public read()V
    .registers 11

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    instance-of v3, v0, [Lcom/sun/jna/WString;

    const-string v0, "--WIDE-STRING--"

    iget-object v1, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    iget-object v0, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_3f

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, v1

    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_30

    if-eqz v4, :cond_38

    invoke-virtual {v2, v8, v9}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    :goto_26
    if-eqz v3, :cond_30

    new-instance v2, Lcom/sun/jna/WString;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :cond_30
    iget-object v2, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_38
    iget-object v0, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    invoke-virtual {v2, v8, v9, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_3f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "--WIDE-STRING--"

    iget-object v1, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "const wchar_t*[]"

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v0, "const char*[]"

    goto :goto_c
.end method
