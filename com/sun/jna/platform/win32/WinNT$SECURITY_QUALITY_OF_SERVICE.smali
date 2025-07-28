.class public Lcom/sun/jna/platform/win32/WinNT$SECURITY_QUALITY_OF_SERVICE;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Length",
        "ImpersonationLevel",
        "ContextTrackingMode",
        "EffectiveOnly"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SECURITY_QUALITY_OF_SERVICE"
.end annotation


# instance fields
.field public ContextTrackingMode:B

.field public EffectiveOnly:B

.field public ImpersonationLevel:I

.field public Length:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public write()V
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinNT$SECURITY_QUALITY_OF_SERVICE;->Length:I

    invoke-super {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method
