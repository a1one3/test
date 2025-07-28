.class public Lcom/sun/jna/platform/win32/WinNT$TOKEN_USER;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "User"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TOKEN_USER"
.end annotation


# instance fields
.field public User:Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    new-instance v0, Lcom/sun/jna/Memory;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
