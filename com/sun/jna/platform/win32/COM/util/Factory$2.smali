.class Lcom/sun/jna/platform/win32/COM/util/Factory$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/win32/COM/util/Factory;

.field final synthetic val$annotation:Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/COM/util/Factory;Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$2;->this$0:Lcom/sun/jna/platform/win32/COM/util/Factory;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$2;->val$annotation:Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/sun/jna/platform/win32/Guid$GUID;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$2;->this$0:Lcom/sun/jna/platform/win32/COM/util/Factory;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$2;->val$annotation:Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;

    invoke-static {v0, v1}, Lcom/sun/jna/platform/win32/COM/util/Factory;->access$201(Lcom/sun/jna/platform/win32/COM/util/Factory;Lcom/sun/jna/platform/win32/COM/util/annotation/ComObject;)Lcom/sun/jna/platform/win32/Guid$GUID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/util/Factory$2;->call()Lcom/sun/jna/platform/win32/Guid$GUID;

    move-result-object v0

    return-object v0
.end method
