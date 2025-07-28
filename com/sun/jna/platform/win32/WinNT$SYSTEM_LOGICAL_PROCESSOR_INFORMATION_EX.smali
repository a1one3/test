.class public abstract Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "relationship",
        "size"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX"
.end annotation


# instance fields
.field public relationship:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public static fromPointer(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;
    .registers 3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    packed-switch v0, :pswitch_data_2a

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$UNKNOWN_RELATIONSHIP;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/WinNT$UNKNOWN_RELATIONSHIP;-><init>(Lcom/sun/jna/Pointer;)V

    :goto_e
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    return-object v0

    :pswitch_12  #0x0, 0x3, 0x5, 0x7
    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_RELATIONSHIP;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_RELATIONSHIP;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_e

    :pswitch_18  #0x1, 0x6
    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$NUMA_NODE_RELATIONSHIP;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/WinNT$NUMA_NODE_RELATIONSHIP;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_e

    :pswitch_1e  #0x2
    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$CACHE_RELATIONSHIP;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/WinNT$CACHE_RELATIONSHIP;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_e

    :pswitch_24  #0x4
    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$GROUP_RELATIONSHIP;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/WinNT$GROUP_RELATIONSHIP;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_e

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_18  #00000001
        :pswitch_1e  #00000002
        :pswitch_12  #00000003
        :pswitch_24  #00000004
        :pswitch_12  #00000005
        :pswitch_18  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method
