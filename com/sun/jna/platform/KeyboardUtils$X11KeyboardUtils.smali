.class Lcom/sun/jna/platform/KeyboardUtils$X11KeyboardUtils;
.super Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/KeyboardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "X11KeyboardUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;-><init>(Lcom/sun/jna/platform/KeyboardUtils$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/platform/KeyboardUtils$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/KeyboardUtils$X11KeyboardUtils;-><init>()V

    return-void
.end method

.method private toKeySym(II)I
    .registers 4

    const/16 v0, 0x41

    if-lt p1, v0, :cond_d

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_d

    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0x61

    :goto_c
    return v0

    :cond_d
    const/16 v0, 0x30

    if-lt p1, v0, :cond_1a

    const/16 v0, 0x39

    if-gt p1, v0, :cond_1a

    add-int/lit8 v0, p1, -0x30

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    :cond_1a
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2a

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_26

    const v0, 0xffe2

    goto :goto_c

    :cond_26
    const v0, 0xffe1

    goto :goto_c

    :cond_2a
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3a

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_36

    const v0, 0xffe4

    goto :goto_c

    :cond_36
    const v0, 0xffe3

    goto :goto_c

    :cond_3a
    const/16 v0, 0x12

    if-ne p1, v0, :cond_4a

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_46

    const v0, 0xffea

    goto :goto_c

    :cond_46
    const v0, 0xffe9

    goto :goto_c

    :cond_4a
    const/16 v0, 0x9d

    if-ne p1, v0, :cond_5a

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_56

    const v0, 0xffe8

    goto :goto_c

    :cond_56
    const v0, 0xffe7

    goto :goto_c

    :cond_5a
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public isPressed(II)Z
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v3, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/sun/jna/platform/unix/X11;->XOpenDisplay(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Can\'t open X Display"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/16 v2, 0x20

    :try_start_15
    new-array v5, v2, [B

    invoke-interface {v3, v4, v5}, Lcom/sun/jna/platform/unix/X11;->XQueryKeymap(Lcom/sun/jna/platform/unix/X11$Display;[B)I

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/KeyboardUtils$X11KeyboardUtils;->toKeySym(II)I

    move-result v6

    const/4 v2, 0x5

    :goto_1f
    const/16 v7, 0x100

    if-ge v2, v7, :cond_41

    div-int/lit8 v7, v2, 0x8

    rem-int/lit8 v8, v2, 0x8

    aget-byte v7, v5, v7

    shl-int v8, v0, v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_3e

    int-to-byte v7, v2

    const/4 v8, 0x0

    invoke-interface {v3, v4, v7, v8}, Lcom/sun/jna/platform/unix/X11;->XKeycodeToKeysym(Lcom/sun/jna/platform/unix/X11$Display;BI)Lcom/sun/jna/platform/unix/X11$KeySym;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sun/jna/IntegerType;->intValue()I
    :try_end_37
    .catchall {:try_start_15 .. :try_end_37} :catchall_46

    move-result v7

    if-ne v7, v6, :cond_3e

    invoke-interface {v3, v4}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    :goto_3d
    return v0

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_41
    invoke-interface {v3, v4}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    move v0, v1

    goto :goto_3d

    :catchall_46
    move-exception v0

    invoke-interface {v3, v4}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    throw v0
.end method
