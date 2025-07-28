.class public Lcom/sun/jna/platform/win32/OaIdl$HREFTYPE;
.super Lcom/sun/jna/platform/win32/WinDef$DWORD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HREFTYPE"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    return-void
.end method
