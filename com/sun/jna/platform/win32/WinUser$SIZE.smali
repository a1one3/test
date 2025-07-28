.class public Lcom/sun/jna/platform/win32/WinUser$SIZE;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cx",
        "cy"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SIZE"
.end annotation


# instance fields
.field public cx:I

.field public cy:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput p1, p0, Lcom/sun/jna/platform/win32/WinUser$SIZE;->cx:I

    iput p2, p0, Lcom/sun/jna/platform/win32/WinUser$SIZE;->cy:I

    return-void
.end method
