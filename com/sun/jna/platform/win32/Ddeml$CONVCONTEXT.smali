.class public Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cb",
        "wFlags",
        "wCountryID",
        "iCodePage",
        "dwLangID",
        "dwSecurity",
        "qos"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Ddeml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CONVCONTEXT"
.end annotation


# instance fields
.field public cb:I

.field public dwLangID:I

.field public dwSecurity:I

.field public iCodePage:I

.field public qos:Lcom/sun/jna/platform/win32/WinNT$SECURITY_QUALITY_OF_SERVICE;

.field public wCountryID:I

.field public wFlags:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public write()V
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Ddeml$CONVCONTEXT;->cb:I

    invoke-super {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method
