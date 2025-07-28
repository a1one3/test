.class abstract Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/KeyboardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "NativeKeyboardUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/platform/KeyboardUtils$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;-><init>()V

    return-void
.end method


# virtual methods
.method public isPressed(I)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/KeyboardUtils$NativeKeyboardUtils;->isPressed(II)Z

    move-result v0

    return v0
.end method

.method public abstract isPressed(II)Z
.end method
