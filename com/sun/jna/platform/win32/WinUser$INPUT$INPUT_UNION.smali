.class public Lcom/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinUser$INPUT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "INPUT_UNION"
.end annotation


# instance fields
.field public hi:Lcom/sun/jna/platform/win32/WinUser$HARDWAREINPUT;

.field public ki:Lcom/sun/jna/platform/win32/WinUser$KEYBDINPUT;

.field public mi:Lcom/sun/jna/platform/win32/WinUser$MOUSEINPUT;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Union;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
