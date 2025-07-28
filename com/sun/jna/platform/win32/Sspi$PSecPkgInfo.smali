.class public Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "pPkgInfo"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Sspi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSecPkgInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo$ByReference;
    }
.end annotation


# instance fields
.field public pPkgInfo:Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic toArray(I)[Lcom/sun/jna/Structure;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;->toArray(I)[Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference;

    move-result-object v0

    return-object v0
.end method

.method public toArray(I)[Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$PSecPkgInfo;->pPkgInfo:Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference;

    invoke-virtual {v0, p1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Sspi$SecPkgInfo$ByReference;

    return-object v0
.end method
