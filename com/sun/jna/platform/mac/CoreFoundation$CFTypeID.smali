.class public Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;
.super Lcom/sun/jna/NativeLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/CoreFoundation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFTypeID"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/NativeLong;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/NativeLong;-><init>(J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->ARRAY_TYPE_ID:Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    invoke-virtual {p0, v0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CFArray"

    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->BOOLEAN_TYPE_ID:Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    invoke-virtual {p0, v0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "CFBoolean"

    goto :goto_a

    :cond_16
    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->DATA_TYPE_ID:Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    invoke-virtual {p0, v0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "CFData"

    goto :goto_a

    :cond_21
    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->DATE_TYPE_ID:Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    invoke-virtual {p0, v0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "CFDate"

    goto :goto_a

    :cond_2c
    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->DICTIONARY_TYPE_ID:Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    invoke-virtual {p0, v0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "CFDictionary"

    goto :goto_a

    :cond_37
    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->NUMBER_TYPE_ID:Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    invoke-virtual {p0, v0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "CFNumber"

    goto :goto_a

    :cond_42
    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation;->STRING_TYPE_ID:Lcom/sun/jna/platform/mac/CoreFoundation$CFTypeID;

    invoke-virtual {p0, v0}, Lcom/sun/jna/IntegerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "CFString"

    goto :goto_a

    :cond_4d
    invoke-super {p0}, Lcom/sun/jna/NativeLong;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
