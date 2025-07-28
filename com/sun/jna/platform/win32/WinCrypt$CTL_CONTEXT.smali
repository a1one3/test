.class public Lcom/sun/jna/platform/win32/WinCrypt$CTL_CONTEXT;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwMsgAndCertEncodingType",
        "pbCtlEncoded",
        "cbCtlEncoded",
        "pCtlInfo",
        "hCertStore",
        "hCryptMsg",
        "pbCtlContent",
        "cbCtlContent"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinCrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTL_CONTEXT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinCrypt$CTL_CONTEXT$ByReference;
    }
.end annotation


# instance fields
.field public cbCtlContent:I

.field public cbCtlEncoded:I

.field public dwMsgAndCertEncodingType:I

.field public hCertStore:Lcom/sun/jna/platform/win32/WinCrypt$HCERTSTORE;

.field public hCryptMsg:Lcom/sun/jna/platform/win32/WinCrypt$HCRYPTMSG;

.field public pCtlInfo:Lcom/sun/jna/platform/win32/WinCrypt$CTL_INFO$ByReference;

.field public pbCtlContent:Lcom/sun/jna/Pointer;

.field public pbCtlEncoded:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
