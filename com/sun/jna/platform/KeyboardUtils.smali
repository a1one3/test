.class public Lcom/sun/jna/platform/KeyboardUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;,
        Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils;,
        Lcom/sun/jna/platform/KeyboardUtils$MacKeyboardUtils;,
        Lcom/sun/jna/platform/KeyboardUtils$X11KeyboardUtils;
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x0

    invoke-static {}, Ljava/awt/GraphicsEnvironment;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/awt/HeadlessException;

    const-string v1, "KeyboardUtils requires a keyboard"

    invoke-direct {v0, v1}, Ljava/awt/HeadlessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/KeyboardUtils$W32KeyboardUtils;-><init>(Lcom/sun/jna/platform/KeyboardUtils$1;)V

    sput-object v0, Lcom/sun/jna/platform/KeyboardUtils;->INSTANCE:Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;

    :goto_1c
    return-void

    :cond_1d
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Lcom/sun/jna/platform/KeyboardUtils$MacKeyboardUtils;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/KeyboardUtils$MacKeyboardUtils;-><init>(Lcom/sun/jna/platform/KeyboardUtils$1;)V

    sput-object v0, Lcom/sun/jna/platform/KeyboardUtils;->INSTANCE:Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No support (yet) for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lcom/sun/jna/platform/KeyboardUtils$X11KeyboardUtils;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/KeyboardUtils$X11KeyboardUtils;-><init>(Lcom/sun/jna/platform/KeyboardUtils$1;)V

    sput-object v0, Lcom/sun/jna/platform/KeyboardUtils;->INSTANCE:Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;

    goto :goto_1c
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPressed(I)Z
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/KeyboardUtils;->INSTANCE:Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;

    invoke-virtual {v0, p0}, Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;->isPressed(I)Z

    move-result v0

    return v0
.end method

.method public static isPressed(II)Z
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/KeyboardUtils;->INSTANCE:Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;

    invoke-virtual {v0, p0, p1}, Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;->isPressed(II)Z

    move-result v0

    return v0
.end method
