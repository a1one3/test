.class public Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER$ByReference;
.super Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;

# interfaces
.implements Lcom/sun/jna/Structure$ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method
