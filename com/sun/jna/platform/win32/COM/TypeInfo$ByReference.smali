.class public Lcom/sun/jna/platform/win32/COM/TypeInfo$ByReference;
.super Lcom/sun/jna/platform/win32/COM/TypeInfo;

# interfaces
.implements Lcom/sun/jna/Structure$ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/TypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/TypeInfo;-><init>()V

    return-void
.end method
