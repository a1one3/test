.class Lcom/sun/jna/Native$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic val$handler:Lcom/sun/jna/Library$Handler;

.field final synthetic val$library:Lcom/sun/jna/Library;


# direct methods
.method constructor <init>(Lcom/sun/jna/Library$Handler;Lcom/sun/jna/Library;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    iput-object p2, p0, Lcom/sun/jna/Native$3;->val$library:Lcom/sun/jna/Library;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    invoke-virtual {v0}, Lcom/sun/jna/Library$Handler;->getNativeLibrary()Lcom/sun/jna/NativeLibrary;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    iget-object v2, p0, Lcom/sun/jna/Native$3;->val$library:Lcom/sun/jna/Library;

    invoke-virtual {v0, v2, p2, p3}, Lcom/sun/jna/Library$Handler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0
.end method
