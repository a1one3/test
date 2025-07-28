.class public Lcom/sun/jna/platform/win32/OaIdl$MEMBERIDByReference;
.super Lcom/sun/jna/ptr/ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MEMBERIDByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/OaIdl$MEMBERIDByReference;-><init>(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)V
    .registers 3

    sget v0, Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;->SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/OaIdl$MEMBERIDByReference;->setValue(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;-><init>(I)V

    return-object v0
.end method

.method public setValue(Lcom/sun/jna/platform/win32/OaIdl$MEMBERID;)V
    .registers 6

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    return-void
.end method
