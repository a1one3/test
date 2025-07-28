.class public final Landroidx/compose/ui/ɥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ళ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096@¢\u0006\u0002\u0010\fJ\u0018\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0096@¢\u0006\u0002\u0010\u0010R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u0018\u0010\u0011\u001a\u00060\u0012j\u0002`\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AwtPlatformClipboard;",
        "Landroidx/compose/ui/platform/Clipboard;",
        "<init>",
        "()V",
        "systemClipboard",
        "Ljava/awt/datatransfer/Clipboard;",
        "getSystemClipboard",
        "()Ljava/awt/datatransfer/Clipboard;",
        "systemClipboard$delegate",
        "Lkotlin/Lazy;",
        "getClipEntry",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setClipEntry",
        "",
        "clipEntry",
        "(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nativeClipboard",
        "",
        "Landroidx/compose/ui/platform/NativeClipboard;",
        "getNativeClipboard",
        "()Ljava/lang/Object;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-custom {}, call_site_3366("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ɥ;->Ԫ()Ljava/awt/datatransfer/Clipboard;, ()Ljava/awt/datatransfer/Clipboard;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ɥ;->Ϳ:Lkotlin/Lazy;

    return-void
.end method

.method private final ԩ()Ljava/awt/datatransfer/Clipboard;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ɥ;->Ϳ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/datatransfer/Clipboard;

    return-object v0
.end method

.method private static final Ԫ()Ljava/awt/datatransfer/Clipboard;
    .registers 1

    :try_start_0
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getSystemClipboard()Ljava/awt/datatransfer/Clipboard;
    :try_end_7
    .catch Ljava/awt/HeadlessException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/ƺ;
    .registers 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/compose/ui/ɥ;->ԩ()Ljava/awt/datatransfer/Clipboard;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/awt/datatransfer/Clipboard;->getContents(Ljava/lang/Object;)Ljava/awt/datatransfer/Transferable;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    :goto_e
    return-object v0

    :cond_f
    invoke-interface {v2}, Ljava/awt/datatransfer/Transferable;->getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v3

    if-eqz v3, :cond_19

    array-length v3, v3

    if-nez v3, :cond_19

    const/4 v1, 0x1

    :cond_19
    if-nez v1, :cond_e

    new-instance v0, Landroidx/compose/ui/ƺ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ƺ;-><init>(Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public final Ϳ(Landroidx/compose/ui/ƺ;)Lkotlin/Unit;
    .registers 7

    const/4 v2, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Landroidx/compose/ui/ƺ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    :goto_7
    instance-of v1, v0, Ljava/awt/datatransfer/Transferable;

    if-eqz v1, :cond_2b

    check-cast v0, Ljava/awt/datatransfer/Transferable;

    move-object v1, v0

    :goto_e
    invoke-direct {p0}, Landroidx/compose/ui/ɥ;->ԩ()Ljava/awt/datatransfer/Clipboard;

    move-result-object v4

    if-eqz v4, :cond_26

    if-nez v1, :cond_2f

    sget-object v0, Landroidx/compose/ui/ѫ;->Ϳ:Landroidx/compose/ui/ѫ;

    check-cast v0, Ljava/awt/datatransfer/Transferable;

    move-object v3, v0

    :goto_1b
    nop

    instance-of v0, v1, Ljava/awt/datatransfer/ClipboardOwner;

    if-eqz v0, :cond_2d

    move-object v0, v1

    check-cast v0, Ljava/awt/datatransfer/ClipboardOwner;

    :goto_23
    invoke-virtual {v4, v3, v0}, Ljava/awt/datatransfer/Clipboard;->setContents(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V

    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_29
    move-object v0, v2

    goto :goto_7

    :cond_2b
    move-object v1, v2

    goto :goto_e

    :cond_2d
    move-object v0, v2

    goto :goto_23

    :cond_2f
    move-object v3, v1

    goto :goto_1b
.end method

.method public final Ԩ()Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/ɥ;->ԩ()Ljava/awt/datatransfer/Clipboard;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "systemClipboard is not available in headless mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object v0
.end method
