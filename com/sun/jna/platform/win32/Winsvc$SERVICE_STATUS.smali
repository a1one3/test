.class public Lcom/sun/jna/platform/win32/Winsvc$SERVICE_STATUS;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwServiceType",
        "dwCurrentState",
        "dwControlsAccepted",
        "dwWin32ExitCode",
        "dwServiceSpecificExitCode",
        "dwCheckPoint",
        "dwWaitHint"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winsvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SERVICE_STATUS"
.end annotation


# instance fields
.field public dwCheckPoint:I

.field public dwControlsAccepted:I

.field public dwCurrentState:I

.field public dwServiceSpecificExitCode:I

.field public dwServiceType:I

.field public dwWaitHint:I

.field public dwWin32ExitCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
