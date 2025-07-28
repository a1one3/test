.class Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;
.super Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "W32WindowUtils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/platform/WindowUtils$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getHWnd(Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->usingUpdateLayeredWindow(Ljava/awt/Window;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;B)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->storeAlpha(Ljava/awt/Window;B)V

    return-void
.end method

.method static synthetic access$700(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)B
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getAlpha(Ljava/awt/Window;)B

    move-result v0

    return v0
.end method

.method private getAlpha(Ljava/awt/Window;)B
    .registers 4

    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-eqz v0, :cond_19

    check-cast p1, Ljavax/swing/RootPaneContainer;

    invoke-interface {p1}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    const-string v1, "transparent-alpha"

    invoke-virtual {v0, v1}, Ljavax/swing/JRootPane;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_18
    return v0

    :cond_19
    const/4 v0, -0x1

    goto :goto_18
.end method

.method private getHWnd(Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$HWND;-><init>()V

    invoke-static {p1}, Lcom/sun/jna/Native;->getComponentPointer(Ljava/awt/Component;)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method private setMask(Ljava/awt/Component;Ljava/awt/geom/Area;)V
    .registers 15

    const/4 v3, 0x0

    const/4 v1, 0x1

    sget-object v5, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/awt/geom/Area;->getPathIterator(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/awt/geom/PathIterator;->getWindingRule()I

    move-result v0

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x2

    move v2, v0

    :goto_11
    const/4 v0, 0x6

    new-array v6, v0, [F

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    :goto_1f
    invoke-interface {v4}, Ljava/awt/geom/PathIterator;->isDone()Z

    move-result v9

    if-nez v9, :cond_6e

    invoke-interface {v4, v6}, Ljava/awt/geom/PathIterator;->currentSegment([F)I

    move-result v9

    if-nez v9, :cond_40

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$POINT;

    aget v9, v6, v3

    float-to-int v9, v9

    aget v10, v6, v1

    float-to-int v10, v10

    invoke-direct {v0, v9, v10}, Lcom/sun/jna/platform/win32/WinDef$POINT;-><init>(II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_3a
    invoke-interface {v4}, Ljava/awt/geom/PathIterator;->next()V

    goto :goto_1f

    :cond_3e
    move v2, v1

    goto :goto_11

    :cond_40
    if-ne v9, v1, :cond_53

    add-int/lit8 v0, v0, 0x1

    new-instance v9, Lcom/sun/jna/platform/win32/WinDef$POINT;

    aget v10, v6, v3

    float-to-int v10, v10

    aget v11, v6, v1

    float-to-int v11, v11

    invoke-direct {v9, v10, v11}, Lcom/sun/jna/platform/win32/WinDef$POINT;-><init>(II)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_53
    const/4 v10, 0x4

    if-ne v9, v10, :cond_5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_5e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Area is not polygonal: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$POINT;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$POINT;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/WinDef$POINT;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/sun/jna/platform/win32/WinDef$POINT;

    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sun/jna/platform/win32/WinDef$POINT;

    move v4, v3

    :goto_8a
    array-length v6, v0

    if-ge v4, v6, :cond_a0

    aget-object v6, v0, v4

    aget-object v7, v1, v4

    iget v7, v7, Lcom/sun/jna/platform/win32/WinDef$POINT;->x:I

    iput v7, v6, Lcom/sun/jna/platform/win32/WinDef$POINT;->x:I

    aget-object v6, v0, v4

    aget-object v7, v1, v4

    iget v7, v7, Lcom/sun/jna/platform/win32/WinDef$POINT;->y:I

    iput v7, v6, Lcom/sun/jna/platform/win32/WinDef$POINT;->y:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_8a

    :cond_a0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    :goto_a6
    array-length v1, v4

    if-ge v3, v1, :cond_b8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a6

    :cond_b8
    array-length v1, v4

    invoke-interface {v5, v0, v4, v1, v2}, Lcom/sun/jna/platform/win32/GDI32;->CreatePolyPolygonRgn([Lcom/sun/jna/platform/win32/WinDef$POINT;[III)Lcom/sun/jna/platform/win32/WinDef$HRGN;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setWindowRegion(Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V

    return-void
.end method

.method private setWindowRegion(Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;-><init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    return-void
.end method

.method private storeAlpha(Ljava/awt/Window;B)V
    .registers 6

    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-eqz v0, :cond_13

    check-cast p1, Ljavax/swing/RootPaneContainer;

    invoke-interface {p1}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_14

    const/4 v0, 0x0

    :goto_e
    const-string v2, "transparent-alpha"

    invoke-virtual {v1, v2, v0}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    return-void

    :cond_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_e
.end method

.method private usingUpdateLayeredWindow(Ljava/awt/Window;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, Ljavax/swing/RootPaneContainer;

    if-eqz v1, :cond_14

    check-cast p1, Ljavax/swing/RootPaneContainer;

    invoke-interface {p1}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v1

    const-string v2, "transparent-old-bg"

    invoke-virtual {v1, v2}, Ljavax/swing/JRootPane;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method


# virtual methods
.method public getAllWindows(Z)Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;-><init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;ZLjava/util/List;)V

    sget-object v2, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/sun/jna/platform/win32/User32;->EnumWindows(Lcom/sun/jna/platform/win32/WinUser$WNDENUMPROC;Lcom/sun/jna/Pointer;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1f
    return-object v0
.end method

.method public getIconSize(Lcom/sun/jna/platform/win32/WinDef$HICON;)Ljava/awt/Dimension;
    .registers 8

    new-instance v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;-><init>()V

    :try_start_5
    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v0, p1, v1}, Lcom/sun/jna/platform/win32/User32;->GetIconInfo(Lcom/sun/jna/platform/win32/WinDef$HICON;Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v0, Ljava/awt/Dimension;

    invoke-direct {v0}, Ljava/awt/Dimension;-><init>()V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_137

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v2, v3, :cond_27

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v3, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v2, v3}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_27
    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v2, v3, :cond_3c

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_3c
    :goto_3c
    return-object v0

    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->read()V

    new-instance v2, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;-><init>()V

    iget-object v0, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v0, :cond_a4

    iget-object v0, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v0, v3, :cond_a4

    sget-object v0, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v3, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->size()I

    move-result v4

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/sun/jna/platform/win32/GDI32;->GetObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;)I

    move-result v0

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->read()V

    if-lez v0, :cond_106

    new-instance v0, Ljava/awt/Dimension;

    iget-object v3, v2, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->bmWidth:Lcom/sun/jna/NativeLong;

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    iget-object v2, v2, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->bmHeight:Lcom/sun/jna/NativeLong;

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    invoke-direct {v0, v3, v2}, Ljava/awt/Dimension;-><init>(II)V
    :try_end_79
    .catchall {:try_start_3d .. :try_end_79} :catchall_137

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v2, :cond_8e

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v2, v3, :cond_8e

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v3, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v2, v3}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_8e
    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v2, v3, :cond_3c

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    goto :goto_3c

    :cond_a4
    :try_start_a4
    iget-object v0, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v0, :cond_106

    iget-object v0, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v0, v3, :cond_106

    sget-object v0, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v3, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->size()I

    move-result v4

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/sun/jna/platform/win32/GDI32;->GetObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;)I

    move-result v0

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->read()V

    if-lez v0, :cond_106

    new-instance v0, Ljava/awt/Dimension;

    iget-object v3, v2, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->bmWidth:Lcom/sun/jna/NativeLong;

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    iget-object v2, v2, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->bmHeight:Lcom/sun/jna/NativeLong;

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v3, v2}, Ljava/awt/Dimension;-><init>(II)V
    :try_end_da
    .catchall {:try_start_a4 .. :try_end_da} :catchall_137

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v2, :cond_ef

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v2, v3, :cond_ef

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v3, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v2, v3}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_ef
    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v2, v3, :cond_3c

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    goto/16 :goto_3c

    :cond_106
    iget-object v0, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v0, :cond_11b

    iget-object v0, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v0, v2, :cond_11b

    sget-object v0, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v0, v2}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_11b
    iget-object v0, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v0, :cond_130

    iget-object v0, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v0, v2, :cond_130

    sget-object v0, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_130
    new-instance v0, Ljava/awt/Dimension;

    invoke-direct {v0}, Ljava/awt/Dimension;-><init>()V

    goto/16 :goto_3c

    :catchall_137
    move-exception v0

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v2, :cond_14d

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v2, v3, :cond_14d

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v3, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v2, v3}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_14d
    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v2, :cond_162

    iget-object v2, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v2}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v2, v3, :cond_162

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v1, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_162
    throw v0
.end method

.method public getProcessFilePath(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;
    .registers 11

    const/16 v5, 0x400

    const/4 v4, 0x5

    const/4 v3, 0x0

    new-instance v1, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v0, p1, v1}, Lcom/sun/jna/platform/win32/User32;->GetWindowThreadProcessId(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/ptr/IntByReference;)I

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    invoke-interface {v0, v5, v3, v2}, Lcom/sun/jna/platform/win32/Kernel32;->OpenProcess(IZI)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    if-nez v0, :cond_53

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    if-eq v0, v4, :cond_2e

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_2e
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/16 v2, 0x1000

    invoke-virtual {v1}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/sun/jna/platform/win32/Kernel32;->OpenProcess(IZI)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    if-nez v0, :cond_53

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    if-eq v0, v4, :cond_50

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_50
    const-string v0, ""

    :goto_52
    return-object v0

    :cond_53
    move-object v3, v0

    :try_start_54
    invoke-static {v3}, Lcom/sun/jna/platform/win32/PsapiUtil;->GetProcessImageFileName(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\Device\\Mup\\"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_74
    .catchall {:try_start_54 .. :try_end_74} :catchall_9b

    move-result-object v0

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    goto :goto_52

    :cond_7b
    const/16 v0, 0x32

    :try_start_7d
    new-array v4, v0, [C

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/16 v1, 0x32

    invoke-interface {v0, v4, v1}, Lcom/sun/jna/platform/win32/Kernel32;->FindFirstVolume([CI)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v5

    if-eqz v5, :cond_91

    sget-object v0, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v5, v0}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_91
    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_9b
    .catchall {:try_start_7d .. :try_end_9b} :catchall_9b

    :catchall_9b
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    throw v0

    :cond_a2
    :try_start_a2
    invoke-static {v4}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->getVolumePathNamesForVolumeName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "[a-zA-Z]:\\\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x400

    invoke-static {v1, v7}, Lcom/sun/jna/platform/win32/Kernel32Util;->queryDosDevice(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_fe
    .catchall {:try_start_a2 .. :try_end_fe} :catchall_127

    move-result-object v0

    :try_start_ff
    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v5}, Lcom/sun/jna/platform/win32/Kernel32;->FindVolumeClose(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z
    :try_end_104
    .catchall {:try_start_ff .. :try_end_104} :catchall_9b

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    goto/16 :goto_52

    :cond_10b
    :try_start_10b
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/16 v1, 0x32

    invoke-interface {v0, v5, v4, v1}, Lcom/sun/jna/platform/win32/Kernel32;->FindNextVolume(Lcom/sun/jna/platform/win32/WinNT$HANDLE;[CI)Z

    move-result v0

    if-nez v0, :cond_a2

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_12e

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_127
    .catchall {:try_start_10b .. :try_end_127} :catchall_127

    :catchall_127
    move-exception v0

    :try_start_128
    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, v5}, Lcom/sun/jna/platform/win32/Kernel32;->FindVolumeClose(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    throw v0

    :cond_12e
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v5}, Lcom/sun/jna/platform/win32/Kernel32;->FindVolumeClose(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z
    :try_end_133
    .catchall {:try_start_128 .. :try_end_133} :catchall_9b

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v3}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-object v0, v2

    goto/16 :goto_52
.end method

.method public getWindowIcon(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/image/BufferedImage;
    .registers 23

    new-instance v9, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    invoke-direct {v9}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/16 v4, 0x7f

    new-instance v5, Lcom/sun/jna/platform/win32/WinDef$WPARAM;

    const-wide/16 v6, 0x1

    invoke-direct {v5, v6, v7}, Lcom/sun/jna/platform/win32/WinDef$WPARAM;-><init>(J)V

    new-instance v6, Lcom/sun/jna/platform/win32/WinDef$LPARAM;

    const-wide/16 v10, 0x0

    invoke-direct {v6, v10, v11}, Lcom/sun/jna/platform/win32/WinDef$LPARAM;-><init>(J)V

    const/4 v7, 0x2

    const/16 v8, 0x1f4

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/sun/jna/platform/win32/User32;->SendMessageTimeout(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    if-nez v3, :cond_41

    sget-object v2, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/16 v4, 0x7f

    new-instance v5, Lcom/sun/jna/platform/win32/WinDef$WPARAM;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lcom/sun/jna/platform/win32/WinDef$WPARAM;-><init>(J)V

    new-instance v6, Lcom/sun/jna/platform/win32/WinDef$LPARAM;

    const-wide/16 v10, 0x0

    invoke-direct {v6, v10, v11}, Lcom/sun/jna/platform/win32/WinDef$LPARAM;-><init>(J)V

    const/4 v7, 0x2

    const/16 v8, 0x1f4

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/sun/jna/platform/win32/User32;->SendMessageTimeout(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v2

    :cond_41
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    if-nez v3, :cond_62

    sget-object v2, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/16 v4, 0x7f

    new-instance v5, Lcom/sun/jna/platform/win32/WinDef$WPARAM;

    const-wide/16 v6, 0x2

    invoke-direct {v5, v6, v7}, Lcom/sun/jna/platform/win32/WinDef$WPARAM;-><init>(J)V

    new-instance v6, Lcom/sun/jna/platform/win32/WinDef$LPARAM;

    const-wide/16 v10, 0x0

    invoke-direct {v6, v10, v11}, Lcom/sun/jna/platform/win32/WinDef$LPARAM;-><init>(J)V

    const/4 v7, 0x2

    const/16 v8, 0x1f4

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/sun/jna/platform/win32/User32;->SendMessageTimeout(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v2

    :cond_62
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    if-nez v3, :cond_88

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    sget-object v3, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/16 v4, -0xe

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/sun/jna/platform/win32/User32;->GetClassLongPtr(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;-><init>(J)V

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/sun/jna/IntegerType;->setValue(J)V

    :cond_88
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    if-nez v3, :cond_ae

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    sget-object v3, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/16 v4, -0x22

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/sun/jna/platform/win32/User32;->GetClassLongPtr(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;-><init>(J)V

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/sun/jna/IntegerType;->setValue(J)V

    :cond_ae
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    if-nez v2, :cond_b6

    const/4 v2, 0x0

    :goto_b5
    return-object v2

    :cond_b6
    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$HICON;

    new-instance v3, Lcom/sun/jna/Pointer;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-direct {v2, v3}, Lcom/sun/jna/platform/win32/WinDef$HICON;-><init>(Lcom/sun/jna/Pointer;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getIconSize(Lcom/sun/jna/platform/win32/WinDef$HICON;)Ljava/awt/Dimension;

    move-result-object v3

    iget v4, v3, Ljava/awt/Dimension;->width:I

    if-eqz v4, :cond_d6

    iget v4, v3, Ljava/awt/Dimension;->height:I

    if-nez v4, :cond_d8

    :cond_d6
    const/4 v2, 0x0

    goto :goto_b5

    :cond_d8
    iget v0, v3, Ljava/awt/Dimension;->width:I

    move/from16 v19, v0

    iget v6, v3, Ljava/awt/Dimension;->height:I

    mul-int v3, v19, v6

    mul-int/lit8 v3, v3, 0x18

    div-int/lit8 v3, v3, 0x8

    new-array v12, v3, [B

    new-instance v7, Lcom/sun/jna/Memory;

    array-length v3, v12

    int-to-long v4, v3

    invoke-direct {v7, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    mul-int v3, v19, v6

    mul-int/lit8 v3, v3, 0x18

    div-int/lit8 v3, v3, 0x8

    new-array v0, v3, [B

    move-object/from16 v16, v0

    new-instance v20, Lcom/sun/jna/Memory;

    move-object/from16 v0, v16

    array-length v3, v0

    int-to-long v4, v3

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    new-instance v8, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;

    invoke-direct {v8}, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;-><init>()V

    new-instance v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;-><init>()V

    iput-object v3, v8, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    move/from16 v0, v19

    iput v0, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biWidth:I

    iput v6, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biHeight:I

    const/4 v4, 0x1

    iput-short v4, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biPlanes:S

    const/16 v4, 0x18

    iput-short v4, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biBitCount:S

    const/4 v4, 0x0

    iput v4, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biCompression:I

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->write()V

    invoke-virtual {v8}, Lcom/sun/jna/Structure;->write()V

    sget-object v3, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sun/jna/platform/win32/User32;->GetDC(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinDef$HDC;

    move-result-object v3

    new-instance v15, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;

    invoke-direct {v15}, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;-><init>()V

    sget-object v4, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v4, v2, v15}, Lcom/sun/jna/platform/win32/User32;->GetIconInfo(Lcom/sun/jna/platform/win32/WinDef$HICON;Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;)Z

    invoke-virtual {v15}, Lcom/sun/jna/Structure;->read()V

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v4, v15, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/sun/jna/platform/win32/GDI32;->GetDIBits(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$HBITMAP;IILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;I)I

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    array-length v14, v12

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, Lcom/sun/jna/Pointer;->read(J[BII)V

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v4, v15, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v20

    invoke-interface/range {v2 .. v9}, Lcom/sun/jna/platform/win32/GDI32;->GetDIBits(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$HBITMAP;IILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;I)I

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    move-object/from16 v13, v20

    invoke-virtual/range {v13 .. v18}, Lcom/sun/jna/Pointer;->read(J[BII)V

    new-instance v7, Ljava/awt/image/BufferedImage;

    const/4 v2, 0x2

    move/from16 v0, v19

    invoke-direct {v7, v0, v6, v2}, Ljava/awt/image/BufferedImage;-><init>(III)V

    const/4 v5, 0x0

    add-int/lit8 v2, v6, -0x1

    const/4 v4, 0x0

    :goto_16e
    array-length v6, v12

    if-ge v4, v6, :cond_19e

    aget-byte v6, v12, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v12, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v4, 0x2

    aget-byte v9, v12, v9

    and-int/lit16 v9, v9, 0xff

    aget-byte v10, v16, v4

    rsub-int v10, v10, 0xff

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    or-int/2addr v6, v8

    invoke-virtual {v7, v5, v2, v6}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v5, v5, 0x1

    rem-int v5, v5, v19

    if-nez v5, :cond_19b

    add-int/lit8 v2, v2, -0x1

    :cond_19b
    add-int/lit8 v4, v4, 0x3

    goto :goto_16e

    :cond_19e
    sget-object v2, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Lcom/sun/jna/platform/win32/User32;->ReleaseDC(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;)I

    move-object v2, v7

    goto/16 :goto_b5
.end method

.method public getWindowLocationAndSize(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/Rectangle;
    .registers 8

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$RECT;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$RECT;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v1, p1, v0}, Lcom/sun/jna/platform/win32/User32;->GetWindowRect(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$RECT;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_19
    new-instance v1, Ljava/awt/Rectangle;

    iget v2, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->left:I

    iget v3, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->top:I

    iget v4, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->right:I

    iget v5, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->left:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->bottom:I

    iget v0, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->top:I

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object v1
.end method

.method public getWindowTitle(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/User32;->GetWindowTextLength(Lcom/sun/jna/platform/win32/WinDef$HWND;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    sget-object v1, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    array-length v2, v0

    invoke-interface {v1, p1, v0, v2}, Lcom/sun/jna/platform/win32/User32;->GetWindowText(Lcom/sun/jna/platform/win32/WinDef$HWND;[CI)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isWindowAlphaSupported()Z
    .registers 2

    const-string v0, "sun.java2d.noddraw"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected setMask(Ljava/awt/Component;Ljava/awt/image/Raster;)V
    .registers 7

    const/4 v2, 0x0

    sget-object v1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    if-eqz p2, :cond_1e

    invoke-interface {v1, v2, v2, v2, v2}, Lcom/sun/jna/platform/win32/GDI32;->CreateRectRgn(IIII)Lcom/sun/jna/platform/win32/WinDef$HRGN;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_1a

    invoke-interface {v1, v2, v2, v2, v2}, Lcom/sun/jna/platform/win32/GDI32;->CreateRectRgn(IIII)Lcom/sun/jna/platform/win32/WinDef$HRGN;

    move-result-object v2

    :try_start_f
    new-instance v3, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4;

    invoke-direct {v3, p0, v2, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4;-><init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Lcom/sun/jna/platform/win32/WinDef$HRGN;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V

    invoke-static {p2, v3}, Lcom/sun/jna/platform/RasterRangesUtils;->outputOccupiedRanges(Ljava/awt/image/Raster;Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_20

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_1a
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setWindowRegion(Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_9

    :catchall_20
    move-exception v0

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    throw v0
.end method

.method public setWindowAlpha(Ljava/awt/Window;F)V
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->isWindowAlphaSupported()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Set sun.java2d.noddraw=true to enable transparent windows"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;-><init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;F)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWindowMask(Ljava/awt/Component;Ljava/awt/Shape;)V
    .registers 4

    instance-of v0, p2, Ljava/awt/geom/Area;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Ljava/awt/geom/Area;

    invoke-virtual {v0}, Ljava/awt/geom/Area;->isPolygonal()Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p2, Ljava/awt/geom/Area;

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setMask(Ljava/awt/Component;Ljava/awt/geom/Area;)V

    :goto_12
    return-void

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setWindowMask(Ljava/awt/Component;Ljava/awt/Shape;)V

    goto :goto_12
.end method

.method public setWindowTransparent(Ljava/awt/Window;Z)V
    .registers 5

    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window must be a RootPaneContainer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->isWindowAlphaSupported()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Set sun.java2d.noddraw=true to enable transparent windows"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {p1}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Color;->getAlpha()I

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    :goto_2b
    if-ne p2, v0, :cond_30

    :goto_2d
    return-void

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2b

    :cond_30
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;-><init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    goto :goto_2d
.end method
