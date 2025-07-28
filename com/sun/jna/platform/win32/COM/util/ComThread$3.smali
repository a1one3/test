.class Lcom/sun/jna/platform/win32/COM/util/ComThread$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/win32/COM/util/ComThread;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/COM/util/ComThread;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/ComThread$3;->this$0:Lcom/sun/jna/platform/win32/COM/util/ComThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Ole32;->CoUninitialize()V

    return-void
.end method
