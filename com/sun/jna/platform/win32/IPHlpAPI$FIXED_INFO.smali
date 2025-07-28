.class public Lcom/sun/jna/platform/win32/IPHlpAPI$FIXED_INFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "HostName",
        "DomainName",
        "CurrentDnsServer",
        "DnsServerList",
        "NodeType",
        "ScopeId",
        "EnableRouting",
        "EnableProxy",
        "EnableDns"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FIXED_INFO"
.end annotation


# instance fields
.field public CurrentDnsServer:Lcom/sun/jna/platform/win32/IPHlpAPI$IP_ADDR_STRING$ByReference;

.field public DnsServerList:Lcom/sun/jna/platform/win32/IPHlpAPI$IP_ADDR_STRING;

.field public DomainName:[B

.field public EnableDns:I

.field public EnableProxy:I

.field public EnableRouting:I

.field public HostName:[B

.field public NodeType:I

.field public ScopeId:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x84

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$FIXED_INFO;->HostName:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$FIXED_INFO;->DomainName:[B

    const/16 v0, 0x104

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$FIXED_INFO;->ScopeId:[B

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 4

    const/16 v1, 0x84

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$FIXED_INFO;->HostName:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$FIXED_INFO;->DomainName:[B

    const/16 v0, 0x104

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$FIXED_INFO;->ScopeId:[B

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
