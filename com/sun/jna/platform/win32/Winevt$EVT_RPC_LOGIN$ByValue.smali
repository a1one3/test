.class public Lcom/sun/jna/platform/win32/Winevt$EVT_RPC_LOGIN$ByValue;
.super Lcom/sun/jna/platform/win32/Winevt$EVT_RPC_LOGIN;

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winevt$EVT_RPC_LOGIN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByValue"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_RPC_LOGIN;-><init>()V

    return-void
.end method
