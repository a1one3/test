.class public Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "ulVersion",
        "cBuffers",
        "pBuffers"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Sspi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecBufferDesc"
.end annotation


# instance fields
.field public cBuffers:I

.field public pBuffers:Lcom/sun/jna/Pointer;

.field public ulVersion:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;->ulVersion:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecBufferDesc;->cBuffers:I

    return-void
.end method
