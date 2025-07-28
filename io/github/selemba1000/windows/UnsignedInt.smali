.class public Lio/github/selemba1000/windows/UnsignedInt;
.super Lcom/sun/jna/IntegerType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/IntegerType;-><init>(IZ)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 6

    const/4 v0, 0x4

    int-to-long v2, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method
