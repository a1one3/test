.class public Lcom/sun/jna/platform/win32/OaIdl$DECIMAL$_DECIMAL1$_DECIMAL1_DECIMAL;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "scale",
        "sign"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl$DECIMAL$_DECIMAL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "_DECIMAL1_DECIMAL"
.end annotation


# instance fields
.field public scale:Lcom/sun/jna/platform/win32/WinDef$BYTE;

.field public sign:Lcom/sun/jna/platform/win32/WinDef$BYTE;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method
