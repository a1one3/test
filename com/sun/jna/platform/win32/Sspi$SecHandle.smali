.class public Lcom/sun/jna/platform/win32/Sspi$SecHandle;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwLower",
        "dwUpper"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Sspi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecHandle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Sspi$SecHandle$ByReference;
    }
.end annotation


# instance fields
.field public dwLower:Lcom/sun/jna/Pointer;

.field public dwUpper:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public isNull()Z
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecHandle;->dwLower:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SecHandle;->dwUpper:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
