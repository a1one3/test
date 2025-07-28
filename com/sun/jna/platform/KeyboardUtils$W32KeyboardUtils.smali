.class Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils;
.super Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/KeyboardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "W32KeyboardUtils"
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

    invoke-direct {p0}, Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils;-><init>()V

    return-void
.end method

.method private toNative(II)I
    .registers 7

    const/16 v2, 0x12

    const/16 v1, 0x11

    const/16 v0, 0x10

    const/16 v3, 0x41

    if-lt p1, v3, :cond_e

    const/16 v3, 0x5a

    if-le p1, v3, :cond_16

    :cond_e
    const/16 v3, 0x30

    if-lt p1, v3, :cond_17

    const/16 v3, 0x39

    if-gt p1, v3, :cond_17

    :cond_16
    :goto_16
    return p1

    :cond_17
    if-ne p1, v0, :cond_29

    and-int/lit8 v1, p2, 0x3

    if-eqz v1, :cond_20

    const/16 p1, 0xa1

    goto :goto_16

    :cond_20
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_27

    const/16 p1, 0xa0

    goto :goto_16

    :cond_27
    move p1, v0

    goto :goto_16

    :cond_29
    if-ne p1, v1, :cond_3b

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_32

    const/16 p1, 0xa3

    goto :goto_16

    :cond_32
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_39

    const/16 p1, 0xa2

    goto :goto_16

    :cond_39
    move p1, v1

    goto :goto_16

    :cond_3b
    if-ne p1, v2, :cond_4d

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_44

    const/16 p1, 0xa5

    goto :goto_16

    :cond_44
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4b

    const/16 p1, 0xa4

    goto :goto_16

    :cond_4b
    move p1, v2

    goto :goto_16

    :cond_4d
    const/4 p1, 0x0

    goto :goto_16
.end method


# virtual methods
.method public isPressed(II)Z
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils;->toNative(II)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/User32;->GetAsyncKeyState(I)S

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
