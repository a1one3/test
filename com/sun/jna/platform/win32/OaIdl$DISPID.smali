.class public Lcom/sun/jna/platform/win32/OaIdl$DISPID;
.super Lcom/sun/jna/platform/win32/WinDef$LONG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DISPID"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/OaIdl$DISPID;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/WinDef$LONG;-><init>(J)V

    return-void
.end method
