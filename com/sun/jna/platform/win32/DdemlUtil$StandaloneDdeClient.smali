.class public Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/DdemlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandaloneDdeClient"
.end annotation


# instance fields
.field private final clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

.field private final ddeClient:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

.field private final messageLoop:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->messageLoop:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    new-instance v0, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$DdeClient;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->ddeClient:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    const-class v0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    aput-object v2, v1, v6

    new-instance v2, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;

    iget-object v3, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->messageLoop:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->ddeClient:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-direct {v2, v3, v4}, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;-><init>(Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    const-class v1, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    aput-object v3, v2, v6

    new-instance v3, Lcom/sun/jna/platform/win32/DdemlUtil$MessageLoopWrapper;

    iget-object v4, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->messageLoop:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    invoke-direct {v3, v4, v0}, Lcom/sun/jna/platform/win32/DdemlUtil$MessageLoopWrapper;-><init>(Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->messageLoop:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    invoke-virtual {v0, v5}, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->messageLoop:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->start()V

    return-void
.end method


# virtual methods
.method public abandonTransactions()V
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->abandonTransactions()V

    return-void
.end method

.method public accessData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Lcom/sun/jna/Pointer;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1, p2}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->accessData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public addData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/Pointer;II)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->addData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/Pointer;II)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->uninitialize()Z

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->messageLoop:Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->exit()V

    return-void
.end method

.method public connect(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->connect(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;

    move-result-object v0

    return-object v0
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;

    move-result-object v0

    return-object v0
.end method

.method public connectList(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->connectList(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;

    move-result-object v0

    return-object v0
.end method

.method public connectList(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->connectList(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnectionList;

    move-result-object v0

    return-object v0
.end method

.method public createDataHandle(Lcom/sun/jna/Pointer;IILcom/sun/jna/platform/win32/Ddeml$HSZ;II)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;
    .registers 14

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->createDataHandle(Lcom/sun/jna/Pointer;IILcom/sun/jna/platform/win32/Ddeml$HSZ;II)Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;

    move-result-object v0

    return-object v0
.end method

.method public createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->createStringHandle(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Ddeml$HSZ;

    move-result-object v0

    return-object v0
.end method

.method public enableCallback(I)Z
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->enableCallback(I)Z

    move-result v0

    return v0
.end method

.method public freeDataHandle(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->freeDataHandle(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)V

    return-void
.end method

.method public freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->freeStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    move-result v0

    return v0
.end method

.method public getData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/Pointer;II)I
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;Lcom/sun/jna/Pointer;II)I

    move-result v0

    return v0
.end method

.method public getInstanceIdentitifier()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->ddeClient:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getInstanceIdentitifier()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLastError()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->getLastError()I

    move-result v0

    return v0
.end method

.method public initialize(I)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->initialize(I)V

    return-void
.end method

.method public keepStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->keepStringHandle(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Z

    move-result v0

    return v0
.end method

.method public nameService(Lcom/sun/jna/platform/win32/Ddeml$HSZ;I)V
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1, p2}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->nameService(Lcom/sun/jna/platform/win32/Ddeml$HSZ;I)V

    return-void
.end method

.method public nameService(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1, p2}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->nameService(Ljava/lang/String;I)V

    return-void
.end method

.method public postAdvise(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1, p2}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->postAdvise(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V

    return-void
.end method

.method public postAdvise(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1, p2}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->postAdvise(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryString(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->queryString(Lcom/sun/jna/platform/win32/Ddeml$HSZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerAdvReqHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvreqHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerAdvReqHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvreqHandler;)V

    return-void
.end method

.method public registerAdvdataHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvdataHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerAdvdataHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvdataHandler;)V

    return-void
.end method

.method public registerAdvstartHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstartHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerAdvstartHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstartHandler;)V

    return-void
.end method

.method public registerAdvstopHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstopHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerAdvstopHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstopHandler;)V

    return-void
.end method

.method public registerConnectConfirmHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectConfirmHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerConnectConfirmHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectConfirmHandler;)V

    return-void
.end method

.method public registerConnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerConnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectHandler;)V

    return-void
.end method

.method public registerDisconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$DisconnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerDisconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$DisconnectHandler;)V

    return-void
.end method

.method public registerErrorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ErrorHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerErrorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ErrorHandler;)V

    return-void
.end method

.method public registerExecuteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ExecuteHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerExecuteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ExecuteHandler;)V

    return-void
.end method

.method public registerMonitorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$MonitorHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerMonitorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$MonitorHandler;)V

    return-void
.end method

.method public registerPokeHandler(Lcom/sun/jna/platform/win32/DdemlUtil$PokeHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerPokeHandler(Lcom/sun/jna/platform/win32/DdemlUtil$PokeHandler;)V

    return-void
.end method

.method public registerRegisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RegisterHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerRegisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RegisterHandler;)V

    return-void
.end method

.method public registerRequestHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RequestHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerRequestHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RequestHandler;)V

    return-void
.end method

.method public registerUnregisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$UnregisterHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerUnregisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$UnregisterHandler;)V

    return-void
.end method

.method public registerWildconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$WildconnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerWildconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$WildconnectHandler;)V

    return-void
.end method

.method public registerXactCompleteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$XactCompleteHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->registerXactCompleteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$XactCompleteHandler;)V

    return-void
.end method

.method public unaccessData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unaccessData(Lcom/sun/jna/platform/win32/Ddeml$HDDEDATA;)V

    return-void
.end method

.method public uninitialize()Z
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->uninitialize()Z

    move-result v0

    return v0
.end method

.method public unregisterAdvReqHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvreqHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterAdvReqHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvreqHandler;)V

    return-void
.end method

.method public unregisterAdvdataHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvdataHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterAdvdataHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvdataHandler;)V

    return-void
.end method

.method public unregisterAdvstartHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstartHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterAdvstartHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstartHandler;)V

    return-void
.end method

.method public unregisterAdvstopHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstopHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterAdvstopHandler(Lcom/sun/jna/platform/win32/DdemlUtil$AdvstopHandler;)V

    return-void
.end method

.method public unregisterConnectConfirmHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectConfirmHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterConnectConfirmHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectConfirmHandler;)V

    return-void
.end method

.method public unregisterConnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterConnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ConnectHandler;)V

    return-void
.end method

.method public unregisterDisconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$DisconnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterDisconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$DisconnectHandler;)V

    return-void
.end method

.method public unregisterErrorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ErrorHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterErrorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ErrorHandler;)V

    return-void
.end method

.method public unregisterExecuteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ExecuteHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterExecuteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$ExecuteHandler;)V

    return-void
.end method

.method public unregisterMonitorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$MonitorHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterMonitorHandler(Lcom/sun/jna/platform/win32/DdemlUtil$MonitorHandler;)V

    return-void
.end method

.method public unregisterPokeHandler(Lcom/sun/jna/platform/win32/DdemlUtil$PokeHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterPokeHandler(Lcom/sun/jna/platform/win32/DdemlUtil$PokeHandler;)V

    return-void
.end method

.method public unregisterRegisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RegisterHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterRegisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RegisterHandler;)V

    return-void
.end method

.method public unregisterRequestHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RequestHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterRequestHandler(Lcom/sun/jna/platform/win32/DdemlUtil$RequestHandler;)V

    return-void
.end method

.method public unregisterUnregisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$UnregisterHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterUnregisterHandler(Lcom/sun/jna/platform/win32/DdemlUtil$UnregisterHandler;)V

    return-void
.end method

.method public unregisterWildconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$WildconnectHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterWildconnectHandler(Lcom/sun/jna/platform/win32/DdemlUtil$WildconnectHandler;)V

    return-void
.end method

.method public unregisterXactCompleteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$XactCompleteHandler;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->unregisterXactCompleteHandler(Lcom/sun/jna/platform/win32/DdemlUtil$XactCompleteHandler;)V

    return-void
.end method

.method public wrap(Lcom/sun/jna/platform/win32/Ddeml$HCONV;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/DdemlUtil$StandaloneDdeClient;->clientDelegate:Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/DdemlUtil$IDdeClient;->wrap(Lcom/sun/jna/platform/win32/Ddeml$HCONV;)Lcom/sun/jna/platform/win32/DdemlUtil$IDdeConnection;

    move-result-object v0

    return-object v0
.end method
