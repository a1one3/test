.class public Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DdemlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DdeConnection"
.end annotation


# instance fields
.field private final client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

.field private conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;Lcom/sun/jna/platform/win32/Ddeml$HCONV;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    iput-object p1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    return-void
.end method


# virtual methods
.method public abandonTransaction(I)V
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getInstanceIdentitifier()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    invoke-interface {v0, v1, v2, p1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeAbandonTransaction(ILcom/sun/jna/platform/win32/Ddeml$HCONV;I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_1f
    return-void
.end method

.method public abandonTransactions()V
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getInstanceIdentitifier()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Ddeml;->DdeAbandonTransaction(ILcom/sun/jna/platform/win32/Ddeml$HCONV;I)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_20
    return-void
.end method

.method public advstart(Lcom/sun/jna/platform/win32/Ddeml$HSZ;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V
    .registers 15

    sget-object v1, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    const/4 v2, 0x0

    const/16 v5, 0x1030

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->clientTransaction(Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Ddeml$HSZ;IIILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    return-void
.end method

.method public advstart(Ljava/lang/String;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V
    .registers 12

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->advstart(Lcom/sun/jna/platform/win32/Ddeml$HSZ;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    return-void

    :catchall_15
    move-exception v0

    iget-object v2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    throw v0
.end method

.method public advstop(Lcom/sun/jna/platform/win32/Ddeml$HSZ;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V
    .registers 15

    sget-object v1, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    const/4 v2, 0x0

    const v5, 0x8040

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->clientTransaction(Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Ddeml$HSZ;IIILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    return-void
.end method

.method public advstop(Ljava/lang/String;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V
    .registers 12

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->advstop(Lcom/sun/jna/platform/win32/Ddeml$HSZ;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    return-void

    :catchall_15
    move-exception v0

    iget-object v2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    throw v0
.end method

.method public clientTransaction(Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Ddeml$HSZ;IIILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;
    .registers 19

    const/4 v1, -0x1

    move/from16 v0, p6

    if-ne v0, v1, :cond_46

    if-nez p7, :cond_46

    new-instance p7, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    invoke-direct/range {p7 .. p7}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>()V

    move-object/from16 v9, p7

    :goto_e
    sget-object v1, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v4, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-interface/range {v1 .. v9}, Lcom/sun/jna/platform/win32/Ddeml;->DdeClientTransaction(Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;IIILcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    move-result-object v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getLastError()I

    move-result v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v1

    throw v1

    :cond_2a
    if-eqz p8, :cond_37

    const/4 v2, -0x1

    move/from16 v0, p6

    if-eq v0, v2, :cond_38

    const/4 v2, -0x1

    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->setUserHandle(ILcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V

    :cond_37
    :goto_37
    return-object v1

    :cond_38
    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    move-object/from16 v0, p8

    invoke-virtual {p0, v2, v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->setUserHandle(ILcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V

    goto :goto_37

    :cond_46
    move-object/from16 v9, p7

    goto :goto_e
.end method

.method public clientTransaction(Lcom/sun/jna/Pointer;ILjava/lang/String;IIILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;
    .registers 18

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p3}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->clientTransaction(Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Ddeml$HSZ;IIILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1b

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    return-object v0

    :catchall_1b
    move-exception v0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    throw v0
.end method

.method public close()V
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeDisconnect(Lcom/sun/jna/platform/win32/Ddeml$HCONV;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_15
    return-void
.end method

.method public enableCallback(I)Z
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getInstanceIdentitifier()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    invoke-interface {v0, v1, v2, p1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeEnableCallback(ILcom/sun/jna/platform/win32/Ddeml$HCONV;I)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v1, 0x2

    if-ne p1, v1, :cond_22

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_22
    return v0
.end method

.method public execute(Ljava/lang/String;ILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V
    .registers 14

    new-instance v1, Lcom/sun/jna/Memory;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x4050

    move-object v0, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->clientTransaction(Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Ddeml$HSZ;IIILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    return-void
.end method

.method public getConv()Lcom/sun/jna/platform/win32/Ddeml$HCONV;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    return-object v0
.end method

.method public impersonateClient()V
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeImpersonateClient(Lcom/sun/jna/platform/win32/Ddeml$HCONV;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_15
    return-void
.end method

.method public poke(Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Ddeml$HSZ;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V
    .registers 17

    const/16 v5, 0x4090

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->clientTransaction(Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Ddeml$HSZ;IIILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    return-void
.end method

.method public poke(Lcom/sun/jna/Pointer;ILjava/lang/String;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V
    .registers 16

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p3}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->poke(Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Ddeml$HSZ;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_17

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, v3}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    return-void

    :catchall_17
    move-exception v0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    throw v0
.end method

.method public queryConvInfo(I)Lcom/sun/jna/platform/win32/Ddeml$CONVINFO;
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/Ddeml$CONVINFO;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Ddeml$CONVINFO;-><init>()V

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    iput v1, v0, Lcom/sun/jna/platform/win32/Ddeml$CONVINFO;->cb:I

    iget-object v1, v0, Lcom/sun/jna/platform/win32/Ddeml$CONVINFO;->ConvCtxt:Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;

    iget-object v2, v0, Lcom/sun/jna/platform/win32/Ddeml$CONVINFO;->ConvCtxt:Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    iput v2, v1, Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;->cb:I

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->write()V

    sget-object v1, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    invoke-interface {v1, v2, p1, v0}, Lcom/sun/jna/platform/win32/Ddeml;->DdeQueryConvInfo(Lcom/sun/jna/platform/win32/Ddeml$HCONV;ILcom/sun/jna/platform/win32/Ddeml$CONVINFO;)I

    move-result v1

    if-nez v1, :cond_2d

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_2d
    return-object v0
.end method

.method public reconnect()V
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Ddeml;->DdeReconnect(Lcom/sun/jna/platform/win32/Ddeml$HCONV;)Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    return-void

    :cond_d
    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0
.end method

.method public request(Lcom/sun/jna/platform/win32/Ddeml$HSZ;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;
    .registers 15

    sget-object v1, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    const/4 v2, 0x0

    const/16 v5, 0x20b0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->clientTransaction(Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Ddeml$HSZ;IIILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    move-result-object v0

    return-object v0
.end method

.method public request(Ljava/lang/String;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;
    .registers 12

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->request(Lcom/sun/jna/platform/win32/Ddeml$HSZ;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_16

    move-result-object v0

    iget-object v2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    return-object v0

    :catchall_16
    move-exception v0

    iget-object v2, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    throw v0
.end method

.method public setUserHandle(ILcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)V
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->conv:Lcom/sun/jna/platform/win32/Ddeml$HCONV;

    invoke-interface {v0, v1, p1, p2}, Lcom/sun/jna/platform/win32/Ddeml;->DdeSetUserHandle(Lcom/sun/jna/platform/win32/Ddeml$HCONV;ILcom/sun/jna/platform/win32/BaseTSD$DWORD_PTR;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeConnection;->client:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getLastError()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;->create(I)Lcom/sun/jna/platform/win32/DdemlUtil$DdemlException;

    move-result-object v0

    throw v0

    :cond_15
    return-void
.end method
