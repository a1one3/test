.class public Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/IEnumIDList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Converter"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PointerToIEnumIDList(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/COM/IEnumIDList;
    .registers 8

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    new-array v4, v6, [Lcom/sun/jna/Pointer;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;

    invoke-direct {v1, v4, v0}, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;-><init>([Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V

    return-object v1
.end method
