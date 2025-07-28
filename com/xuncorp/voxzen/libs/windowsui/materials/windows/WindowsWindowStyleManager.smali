.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u001e\u001a\u00020\u0005H\u0096@¢\u0006\u0002\u0010\u001fJ\b\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R+\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0012¨\u0006\""
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;",
        "window",
        "Ljava/awt/Window;",
        "preferredBackdrop",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "frameStyle",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;",
        "<init>",
        "(Ljava/awt/Window;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;)V",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "backdropApis",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;",
        "isApplied",
        "",
        "<set-?>",
        "getPreferredBackdrop",
        "()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "setPreferredBackdrop",
        "(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;)V",
        "preferredBackdrop$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getFrameStyle",
        "()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;",
        "setFrameStyle",
        "(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;)V",
        "frameStyle$delegate",
        "backdrop",
        "getBackdrop",
        "apply",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFrameStyle",
        "",
        "windows-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowsWindowStyleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowsWindowStyleManager.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,109:1\n33#2,3:110\n33#2,3:113\n*S KotlinDebug\n*F\n+ 1 WindowsWindowStyleManager.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager\n*L\n35#1:110,3\n42#1:113,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final $stable:I


# instance fields
.field private final backdropApis:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;

.field private final frameStyle$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

.field private isApplied:Z

.field private final preferredBackdrop$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final window:Ljava/awt/Window;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;

    const-string/jumbo v3, "preferredBackdrop"

    const-string v4, "getPreferredBackdrop()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;"

    invoke-direct {v0, v2, v3, v4, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;

    const-string v4, "frameStyle"

    const-string v5, "getFrameStyle()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;"

    invoke-direct {v0, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/awt/Window;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->window:Ljava/awt/Window;

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->window:Ljava/awt/Window;

    invoke-static {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt;->getHwnd(Ljava/awt/Window;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;->Companion:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis$Companion;

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis$Companion;->install$windows_ui(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->backdropApis:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;

    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$special$$inlined$observable$1;

    invoke-direct {v0, p2, p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->preferredBackdrop$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$special$$inlined$observable$2;

    invoke-direct {v0, p3, p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->frameStyle$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
    .registers 2

    invoke-direct {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->getBackdrop()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBackdropApis$p(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->backdropApis:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;

    return-object v0
.end method

.method public static final synthetic access$getHwnd$p(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Lcom/sun/jna/platform/win32/WinDef$HWND;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    return-object v0
.end method

.method public static final synthetic access$getWindow$p(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Ljava/awt/Window;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->window:Ljava/awt/Window;

    return-object v0
.end method

.method public static final synthetic access$isApplied$p(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->isApplied:Z

    return v0
.end method

.method public static final synthetic access$updateFrameStyle(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->updateFrameStyle()V

    return-void
.end method

.method private final getBackdrop()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
    .registers 2

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->getPreferredBackdrop()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->fallbackIfNotSupported()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    move-result-object v0

    return-object v0
.end method

.method private final updateFrameStyle()V
    .registers 5

    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/UtilsKt;->getWindowsBuild()I

    move-result v0

    const/16 v1, 0x55f0

    if-ge v0, v1, :cond_9

    :goto_8
    return-void

    :cond_9
    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->hwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;->DWMWA_USE_IMMERSIVE_DARK_MODE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/Dwm;->setWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowAttribute;I)Z

    goto :goto_8
.end method


# virtual methods
.method public final apply(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/4 v5, 0x1

    const/high16 v2, -0x80000000

    instance-of v0, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;

    iget v1, v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;->label:I

    move-object v2, v0

    :goto_15
    iget-object v0, v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;->label:I

    packed-switch v1, :pswitch_data_54

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;

    invoke-direct {v0, p0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v5, v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$1;->label:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4d

    move-object v0, v3

    :goto_49
    return-object v0

    :pswitch_4a  #0x1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4d
    iput-boolean v5, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->isApplied:Z

    invoke-direct {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->getBackdrop()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    move-result-object v0

    goto :goto_49

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method

.method public final getFrameStyle()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;
    .registers 4

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->frameStyle$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    return-object v0
.end method

.method public final getPreferredBackdrop()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
    .registers 4

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->preferredBackdrop$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    return-object v0
.end method

.method public final setFrameStyle(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->frameStyle$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreferredBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->preferredBackdrop$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
