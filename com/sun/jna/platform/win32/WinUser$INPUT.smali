.class public Lcom/sun/jna/platform/win32/WinUser$INPUT;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "type",
        "input"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "INPUT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION;,
        Lcom/sun/jna/platform/win32/WinUser$INPUT$ByReference;
    }
.end annotation


# static fields
.field public static final INPUT_HARDWARE:I = 0x2

.field public static final INPUT_KEYBOARD:I = 0x1

.field public static final INPUT_MOUSE:I


# instance fields
.field public input:Lcom/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION;

.field public type:Lcom/sun/jna/platform/win32/WinDef$DWORD;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinUser$INPUT;->input:Lcom/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    new-instance v0, Lcom/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinUser$INPUT;->input:Lcom/sun/jna/platform/win32/WinUser$INPUT$INPUT_UNION;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
