.class public Lcom/sun/jna/platform/win32/Winsvc$SERVICE_FAILURE_ACTIONS_FLAG;
.super Lcom/sun/jna/platform/win32/Winsvc$ChangeServiceConfig2Info;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "fFailureActionsOnNonCrashFailures"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winsvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SERVICE_FAILURE_ACTIONS_FLAG"
.end annotation


# instance fields
.field public fFailureActionsOnNonCrashFailures:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Winsvc$ChangeServiceConfig2Info;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/Winsvc$ChangeServiceConfig2Info;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
