.class public Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "mask",
        "group",
        "reserved"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GROUP_AFFINITY"
.end annotation


# instance fields
.field public group:S

.field public mask:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

.field public reserved:[S


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;->reserved:[S

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;->reserved:[S

    return-void
.end method
