.class public Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwSize",
        "szEntryName",
        "szPhoneNumber",
        "szCallbackNumber",
        "szUserName",
        "szPassword",
        "szDomain"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinRas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RASDIALPARAMS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS$ByReference;
    }
.end annotation


# instance fields
.field public dwSize:I

.field public szCallbackNumber:[C

.field public szDomain:[C

.field public szEntryName:[C

.field public szPassword:[C

.field public szPhoneNumber:[C

.field public szUserName:[C


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v2, 0x81

    const/16 v1, 0x101

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szEntryName:[C

    new-array v0, v2, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szPhoneNumber:[C

    new-array v0, v2, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szCallbackNumber:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szUserName:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szPassword:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szDomain:[C

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->dwSize:I

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5

    const/16 v2, 0x81

    const/16 v1, 0x101

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szEntryName:[C

    new-array v0, v2, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szPhoneNumber:[C

    new-array v0, v2, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szCallbackNumber:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szUserName:[C

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szPassword:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szDomain:[C

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
