.class public Lcom/sun/jna/platform/win32/OaIdl$CURRENCY;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CURRENCY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$CURRENCY$_CURRENCY;,
        Lcom/sun/jna/platform/win32/OaIdl$CURRENCY$ByReference;
    }
.end annotation


# instance fields
.field public currency:Lcom/sun/jna/platform/win32/OaIdl$CURRENCY$_CURRENCY;

.field public int64:Lcom/sun/jna/platform/win32/WinDef$LONGLONG;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Union;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
