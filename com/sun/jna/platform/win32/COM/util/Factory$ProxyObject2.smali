.class Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/util/Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyObject2"
.end annotation


# instance fields
.field private final delegate:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sun/jna/platform/win32/COM/util/Factory;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/util/Factory;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;->this$0:Lcom/sun/jna/platform/win32/COM/util/Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;->delegate:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;->delegate:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    if-eqz p3, :cond_2b

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    array-length v0, p3

    if-ge v1, v0, :cond_2b

    aget-object v0, p3, v1

    if-eqz v0, :cond_27

    aget-object v0, p3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    aget-object v0, p3, v1

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v2, v0, Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;

    if-eqz v2, :cond_27

    check-cast v0, Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;->delegate:Ljava/lang/Object;

    aput-object v0, p3, v1

    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_2b
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;->this$0:Lcom/sun/jna/platform/win32/COM/util/Factory;

    new-instance v1, Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2$1;-><init>(Lcom/sun/jna/platform/win32/COM/util/Factory$ProxyObject2;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/sun/jna/platform/win32/COM/util/Factory;->access$100(Lcom/sun/jna/platform/win32/COM/util/Factory;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
