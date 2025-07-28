.class public Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnectionList;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DdemlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DdeConnectionList"
.end annotation


# instance fields
.field private final client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

.field private final convList:Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnectionList;->convList:Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;

    iput-object p1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnectionList;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnectionList;->convList:Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeDisconnectList(Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnectionList;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_15
    return-void
.end method

.method public getHandle()Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnectionList;->convList:Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;

    return-object v0
.end method

.method public queryNextServer(Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;
    .registers 6

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v3, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnectionList;->convList:Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;->getConv()Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    move-result-object v0

    :goto_b
    invoke-interface {v2, v3, v0}, Lcom/sun/jna/platform/win32/Ddeml;->DdeQueryNextServer(Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;Lcom/sun/jna/platform/win32/Ddeml$HCONV;)Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;

    iget-object v2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnectionList;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-direct {v1, v2, v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;-><init>(Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;Lcom/sun/jna/platform/win32/Ddeml$HCONV;)V

    :cond_18
    return-object v1

    :cond_19
    move-object v0, v1

    goto :goto_b
.end method
