.class public Lcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Length",
        "MaximumLength",
        "Buffer"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/NTSecApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LSA_UNICODE_STRING"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING$ByReference;
    }
.end annotation


# instance fields
.field public Buffer:Lcom/sun/jna/Pointer;

.field public Length:S

.field public MaximumLength:S


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 9

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING;->Buffer:Lcom/sun/jna/Pointer;

    iget-short v1, p0, Lcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING;->Length:S

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v4

    array-length v0, v4

    const/4 v1, 0x2

    if-lt v0, v1, :cond_15

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v4, v0

    if-eqz v0, :cond_28

    :cond_15
    new-instance v1, Lcom/sun/jna/Memory;

    array-length v0, v4

    add-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    invoke-direct {v1, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    :goto_27
    return-object v0

    :cond_28
    iget-object v0, p0, Lcom/sun/jna/platform/win32/NTSecApi$LSA_UNICODE_STRING;->Buffer:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_27
.end method
