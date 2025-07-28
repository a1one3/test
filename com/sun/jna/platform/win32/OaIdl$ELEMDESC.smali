.class public Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "tdesc",
        "_elemdesc"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ELEMDESC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC$_ELEMDESC;,
        Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC$ByReference;
    }
.end annotation


# instance fields
.field public _elemdesc:Lcom/sun/jna/platform/win32/OaIdl$ELEMDESC$_ELEMDESC;

.field public tdesc:Lcom/sun/jna/platform/win32/OaIdl$TYPEDESC;


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
