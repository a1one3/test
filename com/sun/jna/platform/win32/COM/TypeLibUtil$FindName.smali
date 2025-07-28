.class public Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/TypeLibUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FindName"
.end annotation


# instance fields
.field private nameBuf:Ljava/lang/String;

.field private pTInfo:[Lcom/sun/jna/Pointer;

.field private pcFound:S

.field private rgMemId:[Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;


# direct methods
.method constructor <init>(Ljava/lang/String;[Lcom/sun/jna/Pointer;[Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;S)V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;->nameBuf:Ljava/lang/String;

    new-array v0, p4, [Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;->pTInfo:[Lcom/sun/jna/Pointer;

    new-array v0, p4, [Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;->rgMemId:[Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    iput-short p4, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;->pcFound:S

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;->pTInfo:[Lcom/sun/jna/Pointer;

    invoke-static {p2, v1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;->rgMemId:[Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    invoke-static {p3, v1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getFound()S
    .registers 2

    iget-short v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;->pcFound:S

    return v0
.end method

.method public getMemId()[Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;->rgMemId:[Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    return-object v0
.end method

.method public getNameBuf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;->nameBuf:Ljava/lang/String;

    return-object v0
.end method

.method public getTInfo()[Lcom/sun/jna/platform/win32/COM/ITypeInfo;
    .registers 5

    iget-short v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;->pcFound:S

    new-array v1, v0, [Lcom/sun/jna/platform/win32/COM/ITypeInfo;

    const/4 v0, 0x0

    :goto_5
    iget-short v2, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;->pcFound:S

    if-ge v0, v2, :cond_17

    new-instance v2, Lcom/sun/jna/platform/win32/COM/TypeInfo;

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$FindName;->pTInfo:[Lcom/sun/jna/Pointer;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/sun/jna/platform/win32/COM/TypeInfo;-><init>(Lcom/sun/jna/Pointer;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    return-object v1
.end method
