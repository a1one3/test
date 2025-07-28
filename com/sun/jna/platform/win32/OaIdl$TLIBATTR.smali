.class public Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "guid",
        "lcid",
        "syskind",
        "wMajorVerNum",
        "wMinorVerNum",
        "wLibFlags"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLIBATTR"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$TLIBATTR$ByReference;
    }
.end annotation


# instance fields
.field public guid:Lcom/sun/jna/platform/win32/Guid$GUID;

.field public lcid:Lcom/sun/jna/platform/win32/WinDef$LCID;

.field public syskind:Lcom/sun/jna/platform/win32/OaIdl$SYSKIND;

.field public wLibFlags:Lcom/sun/jna/platform/win32/WinDef$WORD;

.field public wMajorVerNum:Lcom/sun/jna/platform/win32/WinDef$WORD;

.field public wMinorVerNum:Lcom/sun/jna/platform/win32/WinDef$WORD;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
