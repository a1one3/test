.class public Lcom/sun/jna/platform/mac/IOReturnException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ioReturn:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-static {p1}, Lcom/sun/jna/platform/mac/IOReturnException;->formatMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/platform/mac/IOReturnException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/sun/jna/platform/mac/IOReturnException;->ioReturn:I

    return-void
.end method

.method private static formatMessage(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOReturn error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/sun/jna/platform/mac/IOReturnException;->getSystem(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/sun/jna/platform/mac/IOReturnException;->getSubSystem(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/sun/jna/platform/mac/IOReturnException;->getCode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCode(I)I
    .registers 2

    and-int/lit16 v0, p0, 0x3fff

    return v0
.end method

.method public static getSubSystem(I)I
    .registers 2

    shr-int/lit8 v0, p0, 0xe

    and-int/lit16 v0, v0, 0xfff

    return v0
.end method

.method public static getSystem(I)I
    .registers 2

    shr-int/lit8 v0, p0, 0x1a

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method


# virtual methods
.method public getIOReturnCode()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/mac/IOReturnException;->ioReturn:I

    return v0
.end method
