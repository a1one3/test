.class public Lcom/sun/jna/platform/win32/OaIdl$_VARIANT_BOOL;
.super Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "_VARIANT_BOOL"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/OaIdl$_VARIANT_BOOL;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;-><init>(J)V

    return-void
.end method
