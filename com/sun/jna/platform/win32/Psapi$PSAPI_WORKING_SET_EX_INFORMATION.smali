.class public Lcom/sun/jna/platform/win32/Psapi$PSAPI_WORKING_SET_EX_INFORMATION;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "VirtualAddress",
        "VirtualAttributes"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Psapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSAPI_WORKING_SET_EX_INFORMATION"
.end annotation


# instance fields
.field public VirtualAddress:Lcom/sun/jna/Pointer;

.field public VirtualAttributes:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method private getBitFieldValue(II)I
    .registers 9

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_c

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-long v4, v1

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Psapi$PSAPI_WORKING_SET_EX_INFORMATION;->VirtualAttributes:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    ushr-long/2addr v0, p2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public getNode()I
    .registers 3

    const/4 v0, 0x6

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/Psapi$PSAPI_WORKING_SET_EX_INFORMATION;->getBitFieldValue(II)I

    move-result v0

    return v0
.end method

.method public getShareCount()I
    .registers 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/Psapi$PSAPI_WORKING_SET_EX_INFORMATION;->getBitFieldValue(II)I

    move-result v0

    return v0
.end method

.method public getWin32Protection()I
    .registers 3

    const/16 v0, 0xb

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/Psapi$PSAPI_WORKING_SET_EX_INFORMATION;->getBitFieldValue(II)I

    move-result v0

    return v0
.end method

.method public isBad()Z
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/Psapi$PSAPI_WORKING_SET_EX_INFORMATION;->getBitFieldValue(II)I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isLargePage()Z
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/Psapi$PSAPI_WORKING_SET_EX_INFORMATION;->getBitFieldValue(II)I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isLocked()Z
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/Psapi$PSAPI_WORKING_SET_EX_INFORMATION;->getBitFieldValue(II)I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isShared()Z
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/Psapi$PSAPI_WORKING_SET_EX_INFORMATION;->getBitFieldValue(II)I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isValid()Z
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/Psapi$PSAPI_WORKING_SET_EX_INFORMATION;->getBitFieldValue(II)I

    move-result v2

    if-ne v2, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    move v0, v1

    goto :goto_8
.end method
