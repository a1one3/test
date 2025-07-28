.class public Lcom/sun/jna/platform/win32/COM/util/ComEventCallbackCookie;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/util/IComEventCallbackCookie;


# instance fields
.field value:Lcom/sun/jna/platform/win32/WinDef$DWORD;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/util/ComEventCallbackCookie;->value:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/util/ComEventCallbackCookie;->value:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    return-object v0
.end method
