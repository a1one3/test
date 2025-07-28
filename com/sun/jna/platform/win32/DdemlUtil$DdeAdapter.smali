.class public Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/Ddeml$DdeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DdemlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DdeAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter$BlockException;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final advReqHandler:Ljava/util/List;

.field private final advdataHandler:Ljava/util/List;

.field private final advstartHandler:Ljava/util/List;

.field private final advstopHandler:Ljava/util/List;

.field private final connectConfirmHandler:Ljava/util/List;

.field private final connectHandler:Ljava/util/List;

.field private final disconnectHandler:Ljava/util/List;

.field private final errorHandler:Ljava/util/List;

.field private final executeHandler:Ljava/util/List;

.field private idInst:I

.field private final monitorHandler:Ljava/util/List;

.field private final pokeHandler:Ljava/util/List;

.field private final registerHandler:Ljava/util/List;

.field private final requestHandler:Ljava/util/List;

.field private final unregisterHandler:Ljava/util/List;

.field private final wildconnectHandler:Ljava/util/List;

.field private final xactCompleteHandler:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advstartHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advstopHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->connectHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advReqHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->requestHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->wildconnectHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advdataHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->executeHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->pokeHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->connectConfirmHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->disconnectHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->errorHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->xactCompleteHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterHandler:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->monitorHandler:Ljava/util/List;

    return-void
.end method

.method private onAdvdata(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)I
    .registers 15

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advdataHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$AdvdataHandler;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/DdemlUtil$AdvdataHandler;->onAdvdata(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)I

    move-result v0

    if-eqz v0, :cond_6

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private onAdvreq(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;I)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;
    .registers 15

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advReqHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$AdvreqHandler;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/DdemlUtil$AdvreqHandler;->onAdvreq(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;I)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private onAdvstart(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z
    .registers 14

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advstartHandler:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$AdvstartHandler;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/DdemlUtil$AdvstartHandler;->onAdvstart(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_20
    move v6, v0

    goto :goto_8

    :cond_22
    return v6

    :cond_23
    move v0, v6

    goto :goto_20
.end method

.method private onAdvstop(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V
    .registers 13

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advstopHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$AdvstopHandler;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/DdemlUtil$AdvstopHandler;->onAdvstop(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V

    goto :goto_6

    :cond_1b
    return-void
.end method

.method private onConnect(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;Z)Z
    .registers 14

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->connectHandler:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$ConnectHandler;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/DdemlUtil$ConnectHandler;->onConnect(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_20
    move v6, v0

    goto :goto_8

    :cond_22
    return v6

    :cond_23
    move v0, v6

    goto :goto_20
.end method

.method private onConnectConfirm(ILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Z)V
    .registers 13

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->connectConfirmHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$ConnectConfirmHandler;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/DdemlUtil$ConnectConfirmHandler;->onConnectConfirm(ILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Z)V

    goto :goto_6

    :cond_1b
    return-void
.end method

.method private onDisconnect(ILcom/sun/jna/platform/win32/Ddeml$HCONV;Z)V
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->disconnectHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$DisconnectHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/jna/platform/win32/DdemlUtil$DisconnectHandler;->onDisconnect(ILcom/sun/jna/platform/win32/Ddeml$HCONV;Z)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private onError(ILcom/sun/jna/platform/win32/Ddeml$HCONV;I)V
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->errorHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$ErrorHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/jna/platform/win32/DdemlUtil$ErrorHandler;->onError(ILcom/sun/jna/platform/win32/Ddeml$HCONV;I)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private onExecute(ILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)I
    .registers 7

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->executeHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$ExecuteHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sun/jna/platform/win32/DdemlUtil$ExecuteHandler;->onExecute(ILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)I

    move-result v0

    if-eqz v0, :cond_6

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private onMonitor(ILcom/sun/jna/platform/win32/Ddeml$HDDEDATA;I)V
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->monitorHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$MonitorHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/jna/platform/win32/DdemlUtil$MonitorHandler;->onMonitor(ILcom/sun/jna/platform/win32/Ddeml$HDDEDATA;I)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private onPoke(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)I
    .registers 15

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->pokeHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$PokeHandler;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/DdemlUtil$PokeHandler;->onPoke(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)I

    move-result v0

    if-eqz v0, :cond_6

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private onRegister(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$RegisterHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/jna/platform/win32/DdemlUtil$RegisterHandler;->onRegister(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private onRequest(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;
    .registers 13

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->requestHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$RequestHandler;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/DdemlUtil$RequestHandler;->onRequest(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private onUnregister(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$UnregisterHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/jna/platform/win32/DdemlUtil$UnregisterHandler;->onUnregister(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private onWildconnect(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;Z)[Lcom/sun/jna/platform/win32/Ddeml$HSZPAIR;
    .registers 14

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->wildconnectHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$WildconnectHandler;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/DdemlUtil$WildconnectHandler;->onWildconnect(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_25
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Ddeml$HSZPAIR;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Ddeml$HSZPAIR;

    return-object v0
.end method

.method private onXactComplete(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;)V
    .registers 19

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->xactCompleteHandler:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$XactCompleteHandler;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/win32/DdemlUtil$XactCompleteHandler;->onXactComplete(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;)V

    goto :goto_6

    :cond_21
    return-void
.end method


# virtual methods
.method public ddeCallback(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;)Lcom/sun/jna/platform/win32/WinDef$PVOID;
    .registers 17

    sparse-switch p1, :sswitch_data_1b2

    :try_start_3
    sget-object v0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Not implemented Operation - Transaction type: 0x%X (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_1e
    .catch Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter$BlockException; {:try_start_3 .. :try_end_1e} :catch_3b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1e} :catch_80

    :goto_1e
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>()V

    :goto_23
    return-object v0

    :sswitch_24
    :try_start_24
    invoke-direct/range {p0 .. p5}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onAdvstart(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    move-result v1

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$BOOL;

    invoke-direct {v2, v1}, Lcom/sun/jna/platform/win32/WinDef$BOOL;-><init>(Z)V

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sun/jna/Pointer;->createConstant(I)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>(Lcom/sun/jna/Pointer;)V
    :try_end_3a
    .catch Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter$BlockException; {:try_start_24 .. :try_end_3a} :catch_3b
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_3a} :catch_80

    goto :goto_23

    :catch_3b
    move-exception v0

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/sun/jna/Pointer;->createConstant(I)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_23

    :sswitch_47
    const/4 v4, 0x0

    :try_start_48
    invoke-virtual {p7}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;->toPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_5c

    new-instance v4, Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;

    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p7}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-direct {v4, v0}, Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;-><init>(Lcom/sun/jna/Pointer;)V

    :cond_5c
    if-eqz p8, :cond_8b

    invoke-virtual/range {p8 .. p8}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v5, 0x1

    :goto_65
    move-object v0, p0

    move v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onConnect(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;Z)Z

    move-result v1

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$BOOL;

    invoke-direct {v2, v1}, Lcom/sun/jna/platform/win32/WinDef$BOOL;-><init>(Z)V

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sun/jna/Pointer;->createConstant(I)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>(Lcom/sun/jna/Pointer;)V
    :try_end_7f
    .catch Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter$BlockException; {:try_start_48 .. :try_end_7f} :catch_3b
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_7f} :catch_80

    goto :goto_23

    :catch_80
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception in DDECallback"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_8b
    const/4 v5, 0x0

    goto :goto_65

    :sswitch_8d
    :try_start_8d
    invoke-virtual {p7}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    const v1, 0xffff

    and-int v6, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onAdvreq(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;I)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    move-result-object v1

    if-nez v1, :cond_a9

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>()V

    goto/16 :goto_23

    :cond_a9
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>(Lcom/sun/jna/Pointer;)V

    goto/16 :goto_23

    :sswitch_b4
    invoke-direct/range {p0 .. p5}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onRequest(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    move-result-object v1

    if-nez v1, :cond_c1

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>()V

    goto/16 :goto_23

    :cond_c1
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>(Lcom/sun/jna/Pointer;)V

    goto/16 :goto_23

    :sswitch_cc
    const/4 v4, 0x0

    invoke-virtual {p7}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;->toPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_e1

    new-instance v4, Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;

    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p7}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-direct {v4, v0}, Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;-><init>(Lcom/sun/jna/Pointer;)V

    :cond_e1
    if-eqz p8, :cond_fe

    invoke-virtual/range {p8 .. p8}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-eqz v0, :cond_fe

    const/4 v5, 0x1

    :goto_ea
    move-object v0, p0

    move v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onWildconnect(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;Z)[Lcom/sun/jna/platform/win32/Ddeml$HSZPAIR;

    move-result-object v2

    if-eqz v2, :cond_f7

    array-length v0, v2

    if-nez v0, :cond_100

    :cond_f7
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>()V

    goto/16 :goto_23

    :cond_fe
    const/4 v5, 0x0

    goto :goto_ea

    :cond_100
    const/4 v3, 0x0

    array-length v1, v2

    const/4 v0, 0x0

    :goto_103
    if-ge v0, v1, :cond_112

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->write()V

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_103

    :cond_112
    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    iget v1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->idInst:I

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Ddeml;->DdeCreateDataHandle(ILcom/sun/jna/Pointer;IILcom/sun/jna/platform/win32/Ddeml$HSZ;II)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    move-result-object v1

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>(Lcom/sun/jna/Pointer;)V

    goto/16 :goto_23

    :sswitch_130
    invoke-direct/range {p0 .. p6}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onAdvdata(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)I

    move-result v1

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    invoke-static {v1}, Lcom/sun/jna/Pointer;->createConstant(I)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>(Lcom/sun/jna/Pointer;)V

    goto/16 :goto_23

    :sswitch_13f
    invoke-direct {p0, p1, p3, p4, p6}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onExecute(ILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)I

    move-result v1

    sget-object v0, Lcom/sun/jna/platform/win32/Ddeml;->INSTANCE:Lcom/sun/jna/platform/win32/Ddeml;

    invoke-interface {v0, p6}, Lcom/sun/jna/platform/win32/Ddeml;->DdeFreeDataHandle(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)Z

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    invoke-static {v1}, Lcom/sun/jna/Pointer;->createConstant(I)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>(Lcom/sun/jna/Pointer;)V

    goto/16 :goto_23

    :sswitch_153
    invoke-direct/range {p0 .. p6}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onPoke(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)I

    move-result v1

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$PVOID;

    invoke-static {v1}, Lcom/sun/jna/Pointer;->createConstant(I)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$PVOID;-><init>(Lcom/sun/jna/Pointer;)V

    goto/16 :goto_23

    :sswitch_162
    invoke-direct/range {p0 .. p5}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onAdvstop(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V

    goto/16 :goto_1e

    :sswitch_167
    if-eqz p8, :cond_17a

    invoke-virtual/range {p8 .. p8}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-eqz v0, :cond_17a

    const/4 v5, 0x1

    :goto_170
    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onConnectConfirm(ILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Z)V

    goto/16 :goto_1e

    :cond_17a
    const/4 v5, 0x0

    goto :goto_170

    :sswitch_17c
    if-eqz p8, :cond_18a

    invoke-virtual/range {p8 .. p8}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-eqz v0, :cond_18a

    const/4 v0, 0x1

    :goto_185
    invoke-direct {p0, p1, p3, v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onDisconnect(ILcom/sun/jna/platform/win32/Ddeml$HCONV;Z)V

    goto/16 :goto_1e

    :cond_18a
    const/4 v0, 0x0

    goto :goto_185

    :sswitch_18c
    invoke-virtual/range {p8 .. p8}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, p1, p3, v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onError(ILcom/sun/jna/platform/win32/Ddeml$HCONV;I)V

    goto/16 :goto_1e

    :sswitch_19a
    invoke-direct {p0, p1, p4, p5}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onRegister(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V

    goto/16 :goto_1e

    :sswitch_19f
    invoke-direct/range {p0 .. p8}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onXactComplete(IILcom/sun/jna/platform/win32/Ddeml$HCONV;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;)V

    goto/16 :goto_1e

    :sswitch_1a4
    invoke-direct {p0, p1, p4, p5}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onUnregister(ILcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V

    goto/16 :goto_1e

    :sswitch_1a9
    invoke-virtual/range {p8 .. p8}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p6, v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->onMonitor(ILcom/sun/jna/platform/win32/Ddeml$HDDEDATA;I)V
    :try_end_1b0
    .catch Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter$BlockException; {:try_start_8d .. :try_end_1b0} :catch_3b
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_1b0} :catch_80

    goto/16 :goto_1e

    :sswitch_data_1b2
    .sparse-switch
        0x1030 -> :sswitch_24
        0x1062 -> :sswitch_47
        0x2022 -> :sswitch_8d
        0x20b0 -> :sswitch_b4
        0x20e2 -> :sswitch_cc
        0x4010 -> :sswitch_130
        0x4050 -> :sswitch_13f
        0x4090 -> :sswitch_153
        0x8002 -> :sswitch_18c
        0x8040 -> :sswitch_162
        0x8072 -> :sswitch_167
        0x8080 -> :sswitch_19f
        0x80a2 -> :sswitch_19a
        0x80c2 -> :sswitch_17c
        0x80d2 -> :sswitch_1a4
        0x80f2 -> :sswitch_1a9
    .end sparse-switch
.end method

.method public registerAdvReqHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvreqHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advReqHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerAdvdataHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvdataHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advdataHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerAdvstartHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstartHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advstartHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerAdvstopHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstopHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advstopHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerConnectConfirmHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectConfirmHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->connectConfirmHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerConnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->connectHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerDisconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$DisconnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->disconnectHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerErrorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ErrorHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->errorHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerExecuteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ExecuteHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->executeHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerMonitorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$MonitorHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->monitorHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerPokeHandler(Lcom/sun/jna/platform/win32/DdemlUtil$PokeHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->pokeHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerRegisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RegisterHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerRequestHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RequestHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->requestHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerUnregisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$UnregisterHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerWildconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$WildconnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->wildconnectHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerXactCompleteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$XactCompleteHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->xactCompleteHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setInstanceIdentifier(I)V
    .registers 2

    iput p1, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->idInst:I

    return-void
.end method

.method public unregisterAdvReqHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvreqHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advReqHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterAdvdataHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvdataHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advdataHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterAdvstartHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstartHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advstartHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterAdvstopHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstopHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->advstopHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterConnectConfirmHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectConfirmHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->connectConfirmHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterConnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->connectHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterDisconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$DisconnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->disconnectHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterErrorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ErrorHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->errorHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterExecuteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ExecuteHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->executeHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterMonitorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$MonitorHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->monitorHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterPokeHandler(Lcom/sun/jna/platform/win32/DdemlUtil$PokeHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->pokeHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterRegisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RegisterHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->registerHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterRequestHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RequestHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->requestHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterUnregisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$UnregisterHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->unregisterHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterWildconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$WildconnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->wildconnectHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public xactCompleteXactCompleteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$XactCompleteHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeAdapter;->xactCompleteHandler:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
