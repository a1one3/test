.class public Lcom/sun/jna/platform/win32/WinBase$FOREIGN_THREAD_START_ROUTINE;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "foreignLocation"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FOREIGN_THREAD_START_ROUTINE"
.end annotation


# instance fields
.field public foreignLocation:Lcom/sun/jna/platform/win32/WinDef$LPVOID;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
