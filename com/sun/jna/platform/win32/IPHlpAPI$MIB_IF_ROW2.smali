.class public Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IF_ROW2;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "InterfaceLuid",
        "InterfaceIndex",
        "InterfaceGuid",
        "Alias",
        "Description",
        "PhysicalAddressLength",
        "PhysicalAddress",
        "PermanentPhysicalAddress",
        "Mtu",
        "Type",
        "TunnelType",
        "MediaType",
        "PhysicalMediumType",
        "AccessType",
        "DirectionType",
        "InterfaceAndOperStatusFlags",
        "OperStatus",
        "AdminStatus",
        "MediaConnectState",
        "NetworkGuid",
        "ConnectionType",
        "TransmitLinkSpeed",
        "ReceiveLinkSpeed",
        "InOctets",
        "InUcastPkts",
        "InNUcastPkts",
        "InDiscards",
        "InErrors",
        "InUnknownProtos",
        "InUcastOctets",
        "InMulticastOctets",
        "InBroadcastOctets",
        "OutOctets",
        "OutUcastPkts",
        "OutNUcastPkts",
        "OutDiscards",
        "OutErrors",
        "OutUcastOctets",
        "OutMulticastOctets",
        "OutBroadcastOctets",
        "OutQLen"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MIB_IF_ROW2"
.end annotation


# instance fields
.field public AccessType:I

.field public AdminStatus:I

.field public Alias:[C

.field public ConnectionType:I

.field public Description:[C

.field public DirectionType:I

.field public InBroadcastOctets:J

.field public InDiscards:J

.field public InErrors:J

.field public InMulticastOctets:J

.field public InNUcastPkts:J

.field public InOctets:J

.field public InUcastOctets:J

.field public InUcastPkts:J

.field public InUnknownProtos:J

.field public InterfaceAndOperStatusFlags:B

.field public InterfaceGuid:Lcom/sun/jna/platform/win32/Guid$GUID;

.field public InterfaceIndex:I

.field public InterfaceLuid:J

.field public MediaConnectState:I

.field public MediaType:I

.field public Mtu:I

.field public NetworkGuid:Lcom/sun/jna/platform/win32/Guid$GUID;

.field public OperStatus:I

.field public OutBroadcastOctets:J

.field public OutDiscards:J

.field public OutErrors:J

.field public OutMulticastOctets:J

.field public OutNUcastPkts:J

.field public OutOctets:J

.field public OutQLen:J

.field public OutUcastOctets:J

.field public OutUcastPkts:J

.field public PermanentPhysicalAddress:[B

.field public PhysicalAddress:[B

.field public PhysicalAddressLength:I

.field public PhysicalMediumType:I

.field public ReceiveLinkSpeed:J

.field public TransmitLinkSpeed:J

.field public TunnelType:I

.field public Type:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v2, 0x101

    const/16 v1, 0x20

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, v2, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IF_ROW2;->Alias:[C

    new-array v0, v2, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IF_ROW2;->Description:[C

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IF_ROW2;->PhysicalAddress:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IF_ROW2;->PermanentPhysicalAddress:[B

    return-void
.end method
