.class public Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IFROW;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "wszName",
        "dwIndex",
        "dwType",
        "dwMtu",
        "dwSpeed",
        "dwPhysAddrLen",
        "bPhysAddr",
        "dwAdminStatus",
        "dwOperStatus",
        "dwLastChange",
        "dwInOctets",
        "dwInUcastPkts",
        "dwInNUcastPkts",
        "dwInDiscards",
        "dwInErrors",
        "dwInUnknownProtos",
        "dwOutOctets",
        "dwOutUcastPkts",
        "dwOutNUcastPkts",
        "dwOutDiscards",
        "dwOutErrors",
        "dwOutQLen",
        "dwDescrLen",
        "bDescr"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MIB_IFROW"
.end annotation


# instance fields
.field public bDescr:[B

.field public bPhysAddr:[B

.field public dwAdminStatus:I

.field public dwDescrLen:I

.field public dwInDiscards:I

.field public dwInErrors:I

.field public dwInNUcastPkts:I

.field public dwInOctets:I

.field public dwInUcastPkts:I

.field public dwInUnknownProtos:I

.field public dwIndex:I

.field public dwLastChange:I

.field public dwMtu:I

.field public dwOperStatus:I

.field public dwOutDiscards:I

.field public dwOutErrors:I

.field public dwOutNUcastPkts:I

.field public dwOutOctets:I

.field public dwOutQLen:I

.field public dwOutUcastPkts:I

.field public dwPhysAddrLen:I

.field public dwSpeed:I

.field public dwType:I

.field public wszName:[C


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x100

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IFROW;->wszName:[C

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IFROW;->bPhysAddr:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IFROW;->bDescr:[B

    return-void
.end method
