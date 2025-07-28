.class public Lcom/sun/jna/platform/DesktopWindow;
.super Ljava/lang/Object;


# instance fields
.field private filePath:Ljava/lang/String;

.field private hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

.field private locAndSize:Ljava/awt/Rectangle;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$HWND;Ljava/lang/String;Ljava/lang/String;Ljava/awt/Rectangle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/DesktopWindow;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    iput-object p2, p0, Lcom/sun/jna/platform/DesktopWindow;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/sun/jna/platform/DesktopWindow;->filePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/sun/jna/platform/DesktopWindow;->locAndSize:Ljava/awt/Rectangle;

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/DesktopWindow;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHWND()Lcom/sun/jna/platform/win32/WinDef$HWND;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/DesktopWindow;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    return-object v0
.end method

.method public getLocAndSize()Ljava/awt/Rectangle;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/DesktopWindow;->locAndSize:Ljava/awt/Rectangle;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/DesktopWindow;->title:Ljava/lang/String;

    return-object v0
.end method
