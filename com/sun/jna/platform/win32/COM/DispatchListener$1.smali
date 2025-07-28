.class Lcom/sun/jna/platform/win32/COM/DispatchListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/DispatchVTable$QueryInterfaceCallback;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/win32/COM/DispatchListener;

.field final synthetic val$callback:Lcom/sun/jna/platform/win32/COM/IDispatchCallback;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/COM/DispatchListener;Lcom/sun/jna/platform/win32/COM/IDispatchCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/DispatchListener$1;->this$0:Lcom/sun/jna/platform/win32/COM/DispatchListener;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/DispatchListener$1;->val$callback:Lcom/sun/jna/platform/win32/COM/IDispatchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/DispatchListener$1;->val$callback:Lcom/sun/jna/platform/win32/COM/IDispatchCallback;

    invoke-interface {v0, p2, p3}, Lcom/sun/jna/platform/win32/COM/IDispatchCallback;->QueryInterface(Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0
.end method
