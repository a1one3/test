.class public Lcom/sun/jna/platform/win32/WinUser$WNDCLASSEX;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cbSize",
        "style",
        "lpfnWndProc",
        "cbClsExtra",
        "cbWndExtra",
        "hInstance",
        "hIcon",
        "hCursor",
        "hbrBackground",
        "lpszMenuName",
        "lpszClassName",
        "hIconSm"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WNDCLASSEX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinUser$WNDCLASSEX$ByReference;
    }
.end annotation


# instance fields
.field public cbClsExtra:I

.field public cbSize:I

.field public cbWndExtra:I

.field public hCursor:Lcom/sun/jna/platform/win32/WinDef$HCURSOR;

.field public hIcon:Lcom/sun/jna/platform/win32/WinDef$HICON;

.field public hIconSm:Lcom/sun/jna/platform/win32/WinDef$HICON;

.field public hInstance:Lcom/sun/jna/platform/win32/WinDef$HINSTANCE;

.field public hbrBackground:Lcom/sun/jna/platform/win32/WinDef$HBRUSH;

.field public lpfnWndProc:Lcom/sun/jna/Callback;

.field public lpszClassName:Ljava/lang/String;

.field public lpszMenuName:Ljava/lang/String;

.field public style:I


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinUser$WNDCLASSEX;->cbSize:I

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 4

    const/4 v0, 0x0

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinUser$WNDCLASSEX;->cbSize:I

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
