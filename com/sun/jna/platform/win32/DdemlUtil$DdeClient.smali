.class public Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DdemlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DdeClient"
.end annotation


# instance fields
.field private final ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

.field private idInst:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    return-void
.end method


# virtual methods
.method public abandonTransactions()V
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Ddeml;->DdeAbandonTransaction(ILcom/sun/jna/platform/win32/Ddeml$HCONV;I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_19
    return-void
.end method

.method public accessData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Lcom/sun/jna/Pointer;
    .registers 4

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    invoke-interface {v0, p1, p2}, Lcom/sun/jna/platform/win32/Ddeml;->DdeAccessData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_11
    return-object v0
.end method

.method public addData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/Pointer;II)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;
    .registers 6

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sun/jna/platform/win32/Ddeml;->DdeAddData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/Pointer;II)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_11
    return-object v0
.end method

.method public close()V
    .registers 1

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->uninitialize()Z

    return-void
.end method

.method public connect(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;
    .registers 6

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/sun/jna/platform/win32/Ddeml;->DdeConnect(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v1, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;

    invoke-direct {v1, p0, v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;-><init>(Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;Lcom/sun/jna/platform/win32/Ddeml$HCONV;)V

    return-object v1
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;
    .registers 8

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_14

    move-result-object v3

    :try_start_5
    invoke-virtual {p0, p2}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_1e

    move-result-object v1

    :try_start_9
    invoke-virtual {p0, v3, v1, p3}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->connect(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_21

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    invoke-virtual {p0, v3}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    return-object v0

    :catchall_14
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_17
    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    invoke-virtual {p0, v3}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    throw v0

    :catchall_1e
    move-exception v0

    move-object v1, v2

    goto :goto_17

    :catchall_21
    move-exception v0

    goto :goto_17
.end method

.method public connectList(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;
    .registers 11

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p3, :cond_20

    invoke-interface {p3}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;->getHandle()Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;

    move-result-object v4

    :goto_e
    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Ddeml;->DdeConnectList(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v4, 0x0

    goto :goto_e

    :cond_22
    new-instance v1, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnectionList;

    invoke-direct {v1, p0, v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnectionList;-><init>(Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;Lcom/sun/jna/platform/win32/Ddeml$HCONVLIST;)V

    return-object v1
.end method

.method public connectList(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;
    .registers 9

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_14

    move-result-object v3

    :try_start_5
    invoke-virtual {p0, p2}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_1e

    move-result-object v1

    :try_start_9
    invoke-virtual {p0, v3, v1, p3, p4}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->connectList(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_21

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    invoke-virtual {p0, v3}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    return-object v0

    :catchall_14
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_17
    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    invoke-virtual {p0, v3}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    throw v0

    :catchall_1e
    move-exception v0

    move-object v1, v2

    goto :goto_17

    :catchall_21
    move-exception v0

    goto :goto_17
.end method

.method public createDataHandle(Lcom/sun/jna/Pointer;IILcom/sun/jna/platform/win32/Ddeml$HSZ;II)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;
    .registers 15

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Ddeml;->DdeCreateDataHandle(ILcom/sun/jna/Pointer;IILcom/sun/jna/platform/win32/Ddeml$HSZ;II)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_1d
    return-object v0
.end method

.method public createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    sget-object v1, Lcom/sun/jna/win32/W32APIOptions;->UNICODE_OPTIONS:Ljava/util/Map;

    if-ne v0, v1, :cond_23

    const/16 v0, 0x4b0

    :goto_c
    sget-object v1, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2, p1, v0}, Lcom/sun/jna/platform/win32/Ddeml;->DdeCreateStringHandle(ILjava/lang/String;I)Lcom/sun/jna/platform/win32/Ddeml$HSZ;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v0, 0x3ec

    goto :goto_c
.end method

.method public enableCallback(I)Z
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeEnableCallback(ILcom/sun/jna/platform/win32/Ddeml$HCONV;I)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v1, 0x2

    if-eq p1, v1, :cond_21

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_21
    return v0
.end method

.method public freeDataHandle(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)V
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeFreeDataHandle(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_11
    return-void
.end method

.method public freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeFreeStringHandle(ILcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    move-result v0

    goto :goto_3
.end method

.method public getData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/Pointer;II)I
    .registers 7

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sun/jna/platform/win32/Ddeml;->DdeGetData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/Pointer;II)I

    move-result v0

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_11
    return v0
.end method

.method public getInstanceIdentitifier()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastError()I
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeGetLastError(I)I

    move-result v0

    return v0
.end method

.method public initialize(I)V
    .registers 6

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, p1, v3}, Lcom/sun/jna/platform/win32/Ddeml;->DdeInitialize(Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/Ddeml$DdeCallback;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    instance-of v0, v0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->setInstanceIdentifier(I)V

    :cond_40
    return-void
.end method

.method public keepStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z
    .registers 4

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeKeepStringHandle(ILcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    move-result v0

    return v0
.end method

.method public nameService(Lcom/sun/jna/platform/win32/Ddeml$HSZ;I)V
    .registers 6

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/sun/jna/platform/win32/Ddeml$HSZ;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/Ddeml$HSZ;-><init>()V

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/sun/jna/platform/win32/Ddeml;->DdeNameService(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;I)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_1c
    return-void
.end method

.method public nameService(Ljava/lang/String;I)V
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->nameService(Lcom/sun/jna/platform/win32/Ddeml$HSZ;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    return-void

    :catchall_c
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    throw v0
.end method

.method public postAdvise(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/sun/jna/platform/win32/Ddeml;->DdePostAdvise(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_17
    return-void
.end method

.method public postAdvise(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_13

    move-result-object v1

    :try_start_5
    invoke-virtual {p0, p2}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_1d

    move-result-object v2

    :try_start_9
    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->postAdvise(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_20

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    invoke-virtual {p0, v2}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    return-void

    :catchall_13
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_16
    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    invoke-virtual {p0, v3}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    throw v0

    :catchall_1d
    move-exception v0

    move-object v3, v2

    goto :goto_16

    :catchall_20
    move-exception v0

    move-object v3, v2

    goto :goto_16
.end method

.method public queryString(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Ljava/lang/String;
    .registers 8

    sget-object v0, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    sget-object v1, Lcom/sun/jna/win32/W32APIOptions;->UNICODE_OPTIONS:Ljava/util/Map;

    if-ne v0, v1, :cond_2f

    const/16 v5, 0x4b0

    const/4 v0, 0x2

    :goto_9
    new-instance v3, Lcom/sun/jna/Memory;

    mul-int/lit16 v0, v0, 0x101

    int-to-long v0, v0

    invoke-direct {v3, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    :try_start_11
    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x100

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Ddeml;->DdeQueryString(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/Pointer;II)I

    sget-object v0, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    sget-object v1, Lcom/sun/jna/win32/W32APIOptions;->UNICODE_OPTIONS:Ljava/util/Map;

    if-ne v0, v1, :cond_33

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_3d

    move-result-object v0

    invoke-virtual {v3}, Lcom/sun/jna/Memory;->valid()Z

    :goto_2e
    return-object v0

    :cond_2f
    const/16 v5, 0x3ec

    const/4 v0, 0x1

    goto :goto_9

    :cond_33
    const-wide/16 v0, 0x0

    :try_start_35
    invoke-virtual {v3, v0, v1}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3d

    move-result-object v0

    invoke-virtual {v3}, Lcom/sun/jna/Memory;->valid()Z

    goto :goto_2e

    :catchall_3d
    move-exception v0

    invoke-virtual {v3}, Lcom/sun/jna/Memory;->valid()Z

    throw v0
.end method

.method public registerAdvReqHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvreqHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerAdvReqHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvreqHandler;)V

    return-void
.end method

.method public registerAdvdataHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvdataHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerAdvdataHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvdataHandler;)V

    return-void
.end method

.method public registerAdvstartHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstartHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerAdvstartHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstartHandler;)V

    return-void
.end method

.method public registerAdvstopHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstopHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerAdvstopHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstopHandler;)V

    return-void
.end method

.method public registerConnectConfirmHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectConfirmHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerConnectConfirmHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectConfirmHandler;)V

    return-void
.end method

.method public registerConnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerConnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectHandler;)V

    return-void
.end method

.method public registerDisconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$DisconnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerDisconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$DisconnectHandler;)V

    return-void
.end method

.method public registerErrorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ErrorHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerErrorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ErrorHandler;)V

    return-void
.end method

.method public registerExecuteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ExecuteHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerExecuteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ExecuteHandler;)V

    return-void
.end method

.method public registerMonitorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$MonitorHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerMonitorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$MonitorHandler;)V

    return-void
.end method

.method public registerPokeHandler(Lcom/sun/jna/platform/win32/DdemlUtil$PokeHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerPokeHandler(Lcom/sun/jna/platform/win32/DdemlUtil$PokeHandler;)V

    return-void
.end method

.method public registerRegisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RegisterHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerRegisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RegisterHandler;)V

    return-void
.end method

.method public registerRequestHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RequestHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerRequestHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RequestHandler;)V

    return-void
.end method

.method public registerUnregisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$UnregisterHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerUnregisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$UnregisterHandler;)V

    return-void
.end method

.method public registerWildconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$WildconnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerWildconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$WildconnectHandler;)V

    return-void
.end method

.method public registerXactCompleteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$XactCompleteHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerXactCompleteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$XactCompleteHandler;)V

    return-void
.end method

.method public unaccessData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)V
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeUnaccessData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_11
    return-void
.end method

.method public uninitialize()Z
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->idInst:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeUninitialize(I)Z

    move-result v0

    return v0
.end method

.method public unregisterAdvReqHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvreqHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterAdvReqHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvreqHandler;)V

    return-void
.end method

.method public unregisterAdvdataHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvdataHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterAdvdataHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvdataHandler;)V

    return-void
.end method

.method public unregisterAdvstartHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstartHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterAdvstartHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstartHandler;)V

    return-void
.end method

.method public unregisterAdvstopHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstopHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterAdvstopHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstopHandler;)V

    return-void
.end method

.method public unregisterConnectConfirmHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectConfirmHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterConnectConfirmHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectConfirmHandler;)V

    return-void
.end method

.method public unregisterConnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterConnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectHandler;)V

    return-void
.end method

.method public unregisterDisconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$DisconnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterDisconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$DisconnectHandler;)V

    return-void
.end method

.method public unregisterErrorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ErrorHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterErrorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ErrorHandler;)V

    return-void
.end method

.method public unregisterExecuteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ExecuteHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterExecuteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ExecuteHandler;)V

    return-void
.end method

.method public unregisterMonitorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$MonitorHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterMonitorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$MonitorHandler;)V

    return-void
.end method

.method public unregisterPokeHandler(Lcom/sun/jna/platform/win32/DdemlUtil$PokeHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterPokeHandler(Lcom/sun/jna/platform/win32/DdemlUtil$PokeHandler;)V

    return-void
.end method

.method public unregisterRegisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RegisterHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterRegisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RegisterHandler;)V

    return-void
.end method

.method public unregisterRequestHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RequestHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterRequestHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RequestHandler;)V

    return-void
.end method

.method public unregisterUnregisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$UnregisterHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterUnregisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$UnregisterHandler;)V

    return-void
.end method

.method public unregisterWildconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$WildconnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterWildconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$WildconnectHandler;)V

    return-void
.end method

.method public unregisterXactCompleteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$XactCompleteHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;->ddeAdapter:Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->xactCompleteXactCompleteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$XactCompleteHandler;)V

    return-void
.end method

.method public wrap(Lcom/sun/jna/platform/win32/Ddeml$HCONV;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;-><init>(Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;Lcom/sun/jna/platform/win32/Ddeml$HCONV;)V

    return-object v0
.end method
