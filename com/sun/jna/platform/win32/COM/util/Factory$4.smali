.class Lcom/sun/jna/platform/win32/COM/util/Factory$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/win32/COM/util/Factory;

.field final synthetic val$comInterface:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/COM/util/Factory;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$4;->this$0:Lcom/sun/jna/platform/win32/COM/util/Factory;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$4;->val$comInterface:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$4;->this$0:Lcom/sun/jna/platform/win32/COM/util/Factory;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$4;->val$comInterface:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/sun/jna/platform/win32/COM/util/Factory;->access$401(Lcom/sun/jna/platform/win32/COM/util/Factory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
