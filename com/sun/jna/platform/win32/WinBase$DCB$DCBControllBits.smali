.class public Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;
.super Lcom/sun/jna/platform/win32/WinDef$DWORD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinBase$DCB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DCBControllBits"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x770066b56120d073L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>()V

    return-void
.end method

.method private static leftShiftMask(IBII)I
    .registers 6

    shl-int v0, p2, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p3

    and-int v1, p0, p2

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getfAbortOnError()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getfBinary()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getfDsrSensitivity()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getfDtrControl()I
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getfDummy2()I
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0xf

    const v1, 0x1ffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getfErrorChar()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getfInX()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getfNull()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getfOutX()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getfOutxCtsFlow()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getfOutxDsrFlow()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getfParity()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getfRtsControl()I
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getfTXContinueOnXoff()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public setfAbortOnError(Z)V
    .registers 6

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    move v0, v1

    :goto_4
    const/16 v2, 0xe

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public setfBinary(Z)V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    move v0, v1

    :goto_5
    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void

    :cond_12
    move v0, v2

    goto :goto_5
.end method

.method public setfDsrSensitivity(Z)V
    .registers 6

    const/4 v1, 0x1

    if-eqz p1, :cond_12

    move v0, v1

    :goto_4
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public setfDtrControl(I)V
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void
.end method

.method public setfErrorChar(Z)V
    .registers 6

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    move v0, v1

    :goto_4
    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public setfInX(Z)V
    .registers 6

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    move v0, v1

    :goto_4
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public setfNull(Z)V
    .registers 6

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    move v0, v1

    :goto_4
    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public setfOutX(Z)V
    .registers 6

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    move v0, v1

    :goto_4
    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public setfOutxCtsFlow(Z)V
    .registers 6

    const/4 v1, 0x1

    if-eqz p1, :cond_12

    move v0, v1

    :goto_4
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public setfOutxDsrFlow(Z)V
    .registers 6

    const/4 v1, 0x1

    if-eqz p1, :cond_12

    move v0, v1

    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public setfParity(Z)V
    .registers 5

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    invoke-static {v0, v1, v1, v2}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public setfRtsControl(I)V
    .registers 5

    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void
.end method

.method public setfTXContinueOnXoff(Z)V
    .registers 6

    const/4 v1, 0x1

    if-eqz p1, :cond_12

    move v0, v1

    :goto_4
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->leftShiftMask(IBII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const/16 v1, 0x31

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "fBinary:1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfBinary()Z

    move-result v0

    if-eqz v0, :cond_e0

    move v0, v1

    :goto_1a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fParity:1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfParity()Z

    move-result v0

    if-eqz v0, :cond_e3

    move v0, v1

    :goto_29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fOutxCtsFlow:1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfOutxCtsFlow()Z

    move-result v0

    if-eqz v0, :cond_e6

    move v0, v1

    :goto_38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fOutxDsrFlow:1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfOutxDsrFlow()Z

    move-result v0

    if-eqz v0, :cond_e9

    move v0, v1

    :goto_47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fDtrControl:2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfDtrControl()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fDsrSensitivity:1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfDsrSensitivity()Z

    move-result v0

    if-eqz v0, :cond_ec

    move v0, v1

    :goto_62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fTXContinueOnXoff:1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfTXContinueOnXoff()Z

    move-result v0

    if-eqz v0, :cond_ef

    move v0, v1

    :goto_71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fOutX:1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfOutX()Z

    move-result v0

    if-eqz v0, :cond_f1

    move v0, v1

    :goto_80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fInX:1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfInX()Z

    move-result v0

    if-eqz v0, :cond_f3

    move v0, v1

    :goto_8f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fErrorChar:1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfErrorChar()Z

    move-result v0

    if-eqz v0, :cond_f5

    move v0, v1

    :goto_9e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fNull:1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfNull()Z

    move-result v0

    if-eqz v0, :cond_f7

    move v0, v1

    :goto_ad
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fRtsControl:2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfRtsControl()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fAbortOnError:1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfAbortOnError()Z

    move-result v0

    if-eqz v0, :cond_f9

    :goto_c7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fDummy2:17="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$DCB$DCBControllBits;->getfDummy2()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e0
    move v0, v2

    goto/16 :goto_1a

    :cond_e3
    move v0, v2

    goto/16 :goto_29

    :cond_e6
    move v0, v2

    goto/16 :goto_38

    :cond_e9
    move v0, v2

    goto/16 :goto_47

    :cond_ec
    move v0, v2

    goto/16 :goto_62

    :cond_ef
    move v0, v2

    goto :goto_71

    :cond_f1
    move v0, v2

    goto :goto_80

    :cond_f3
    move v0, v2

    goto :goto_8f

    :cond_f5
    move v0, v2

    goto :goto_9e

    :cond_f7
    move v0, v2

    goto :goto_ad

    :cond_f9
    move v1, v2

    goto :goto_c7
.end method
