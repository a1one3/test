.class Lcom/sun/jna/platform/win32/COM/util/Factory$CallbackProxy2;
.super Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/util/Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackProxy2"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/win32/COM/util/Factory;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/COM/util/Factory;Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;)V
    .registers 5

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/Factory$CallbackProxy2;->this$0:Lcom/sun/jna/platform/win32/COM/util/Factory;

    invoke-direct {p0, p2, p3, p4}, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;-><init>(Lcom/sun/jna/platform/win32/COM/util/ObjectFactory;Ljava/lang/Class;Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackListener;)V

    return-void
.end method


# virtual methods
.method public Invoke(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/WinDef$WORD;Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 11

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/util/ComThread;->setComThread(Z)V

    :try_start_5
    invoke-super/range {p0 .. p8}, Lcom/sun/jna/platform/win32/COM/util/CallbackProxy;->Invoke(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/platform/win32/WinDef$LCID;Lcom/sun/jna/platform/win32/WinDef$WORD;Lcom/sun/jna/platform/win32/OleAuto$DISPPARAMS$ByReference;Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/platform/win32/OaIdl$EXCEPINFO$ByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_d

    move-result-object v0

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/util/ComThread;->setComThread(Z)V

    return-object v0

    :catchall_d
    move-exception v0

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/util/ComThread;->setComThread(Z)V

    throw v0
.end method
