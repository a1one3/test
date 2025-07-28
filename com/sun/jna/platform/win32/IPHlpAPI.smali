.class public interface abstract Lcom/sun/jna/platform/win32/IPHlpAPI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6TABLE_OWNER_PID;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6ROW_OWNER_PID;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDPTABLE_OWNER_PID;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDPROW_OWNER_PID;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_TCP6TABLE_OWNER_PID;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_TCP6ROW_OWNER_PID;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_TCPTABLE_OWNER_PID;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_TCPROW_OWNER_PID;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDPSTATS;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_TCPSTATS;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$FIXED_INFO;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$IP_ADDR_STRING;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$IP_ADDRESS_STRING;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IF_ROW2;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IFROW;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_TCP_STATE;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$UDP_TABLE_CLASS;,
        Lcom/sun/jna/platform/win32/IPHlpAPI$TCP_TABLE_CLASS;
    }
.end annotation


# static fields
.field public static final AF_BTH:I = 0x20

.field public static final AF_INET:I = 0x2

.field public static final AF_INET6:I = 0x17

.field public static final AF_IPX:I = 0x6

.field public static final AF_IRDA:I = 0x1a

.field public static final AF_NETBIOS:I = 0x11

.field public static final AF_UNSPEC:I = 0x0

.field public static final IF_MAX_PHYS_ADDRESS_LENGTH:I = 0x20

.field public static final IF_MAX_STRING_SIZE:I = 0x100

.field public static final INSTANCE:Lcom/sun/jna/platform/win32/IPHlpAPI;

.field public static final MAXLEN_IFDESCR:I = 0x100

.field public static final MAXLEN_PHYSADDR:I = 0x8

.field public static final MAX_DOMAIN_NAME_LEN:I = 0x80

.field public static final MAX_HOSTNAME_LEN:I = 0x80

.field public static final MAX_INTERFACE_NAME_LEN:I = 0x100

.field public static final MAX_SCOPE_ID_LEN:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "IPHlpAPI"

    const-class v1, Lcom/sun/jna/platform/win32/IPHlpAPI;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/IPHlpAPI;

    sput-object v0, Lcom/sun/jna/platform/win32/IPHlpAPI;->INSTANCE:Lcom/sun/jna/platform/win32/IPHlpAPI;

    return-void
.end method


# virtual methods
.method public abstract GetExtendedTcpTable(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;ZIII)I
.end method

.method public abstract GetExtendedUdpTable(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;ZIII)I
.end method

.method public abstract GetIfEntry(Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IFROW;)I
.end method

.method public abstract GetIfEntry2(Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_IF_ROW2;)I
.end method

.method public abstract GetNetworkParams(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I
.end method

.method public abstract GetTcpStatistics(Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_TCPSTATS;)I
.end method

.method public abstract GetTcpStatisticsEx(Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_TCPSTATS;I)I
.end method

.method public abstract GetUdpStatistics(Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDPSTATS;)I
.end method

.method public abstract GetUdpStatisticsEx(Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDPSTATS;I)I
.end method
