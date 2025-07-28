.class public Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;
.super Lcom/sun/jna/PointerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LPOLESTR"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WTypes$LPOLESTR$ByReference;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-direct {p0, v0}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    new-instance v0, Lcom/sun/jna/Memory;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WTypes$LPOLESTR;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
