.class public Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cUsageIdentifier",
        "rgpszUsageIdentifier"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinCrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTL_USAGE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE$ByReference;
    }
.end annotation


# instance fields
.field public cUsageIdentifier:I

.field public rgpszUsageIdentifier:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public getRgpszUsageIdentier()[Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE;->cUsageIdentifier:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE;->rgpszUsageIdentifier:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE;->cUsageIdentifier:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->getStringArray(JI)[Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public setRgpszUsageIdentier([Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_c

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE;->cUsageIdentifier:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE;->rgpszUsageIdentifier:Lcom/sun/jna/Pointer;

    :goto_b
    return-void

    :cond_c
    array-length v0, p1

    iput v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE;->cUsageIdentifier:I

    new-instance v0, Lcom/sun/jna/StringArray;

    invoke-direct {v0, p1}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinCrypt$CTL_USAGE;->rgpszUsageIdentifier:Lcom/sun/jna/Pointer;

    goto :goto_b
.end method
