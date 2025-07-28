.class Lcom/sun/jna/platform/win32/COM/DispatchListener$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/DispatchVTable$AddRefCallback;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/win32/COM/DispatchListener;

.field final synthetic val$callback:Lcom/sun/jna/platform/win32/COM/IDispatchCallback;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/COM/DispatchListener;Lcom/sun/jna/platform/win32/COM/IDispatchCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/DispatchListener$2;->this$0:Lcom/sun/jna/platform/win32/COM/DispatchListener;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/DispatchListener$2;->val$callback:Lcom/sun/jna/platform/win32/COM/IDispatchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/sun/jna/Pointer;)I
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/DispatchListener$2;->val$callback:Lcom/sun/jna/platform/win32/COM/IDispatchCallback;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/IDispatchCallback;->AddRef()I

    move-result v0

    return v0
.end method
