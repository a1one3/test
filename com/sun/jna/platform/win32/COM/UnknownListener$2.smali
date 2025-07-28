.class Lcom/sun/jna/platform/win32/COM/UnknownListener$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/UnknownVTable$AddRefCallback;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/win32/COM/UnknownListener;

.field final synthetic val$callback:Lcom/sun/jna/platform/win32/COM/IUnknownCallback;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/COM/UnknownListener;Lcom/sun/jna/platform/win32/COM/IUnknownCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/UnknownListener$2;->this$0:Lcom/sun/jna/platform/win32/COM/UnknownListener;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/UnknownListener$2;->val$callback:Lcom/sun/jna/platform/win32/COM/IUnknownCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/sun/jna/Pointer;)I
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/UnknownListener$2;->val$callback:Lcom/sun/jna/platform/win32/COM/IUnknownCallback;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/COM/IUnknownCallback;->AddRef()I

    move-result v0

    return v0
.end method
