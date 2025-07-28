.class public Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;
.super Lcom/sun/jna/IntegerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VARIANT_BOOL"
.end annotation


# static fields
.field public static final SIZE:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/sun/jna/IntegerType;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    if-eqz p1, :cond_9

    const-wide/32 v0, 0xffff

    :goto_5
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;-><init>(J)V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public booleanValue()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;->shortValue()S

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
