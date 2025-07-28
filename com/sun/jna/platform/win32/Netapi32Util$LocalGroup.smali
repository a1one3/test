.class public Lcom/sun/jna/platform/win32/Netapi32Util$LocalGroup;
.super Lcom/sun/jna/platform/win32/Netapi32Util$Group;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Netapi32Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalGroup"
.end annotation


# instance fields
.field public comment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Netapi32Util$Group;-><init>()V

    return-void
.end method
