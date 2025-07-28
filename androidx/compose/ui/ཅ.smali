.class public final Landroidx/compose/ui/ཅ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u0004H\u0080@¢\u0006\u0002\u0010\u0005\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0004H\u0080@¢\u0006\u0002\u0010\u0005\u001a\u0010\u0010\b\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0007H\u0000\u001a\u000e\u0010\t\u001a\u00020\n*\u0004\u0018\u00010\u0004H\u0000\u001a\u000e\u0010\u000b\u001a\u00020\n*\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\f\u001a\u00020\n*\u00060\rj\u0002`\u000eH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "annotatedStringFlavor",
        "Ljava/awt/datatransfer/DataFlavor;",
        "readText",
        "",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAnnotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "toClipEntry",
        "hasAnnotatedString",
        "",
        "hasText",
        "nativeClipboardHasText",
        "",
        "Landroidx/compose/ui/platform/NativeClipboard;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClipboardUtils.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.desktop.kt\nandroidx/compose/foundation/internal/ClipboardUtils_desktopKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Ljava/awt/datatransfer/DataFlavor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/awt/datatransfer/DataFlavor;

    const-class v1, Landroidx/compose/ui/Ȱ;

    const-string v2, "AnnotatedString"

    invoke-direct {v0, v1, v2}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/ཅ;->Ϳ:Ljava/awt/datatransfer/DataFlavor;

    return-void
.end method

.method public static final Ϳ(Landroidx/compose/ui/Ȱ;)Landroidx/compose/ui/ƺ;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v1, Landroidx/compose/ui/נ;

    invoke-direct {v1, p0}, Landroidx/compose/ui/נ;-><init>(Landroidx/compose/ui/Ȱ;)V

    new-instance v0, Landroidx/compose/ui/ƺ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ƺ;-><init>(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static final synthetic Ϳ()Ljava/awt/datatransfer/DataFlavor;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ཅ;->Ϳ:Ljava/awt/datatransfer/DataFlavor;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ƺ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    instance-of v0, p1, Landroidx/compose/ui/ƭ;

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ƭ;

    iget v2, v0, Landroidx/compose/ui/ƭ;->Ԩ:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    iget v2, v0, Landroidx/compose/ui/ƭ;->Ԩ:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/ui/ƭ;->Ԩ:I

    move-object v2, v0

    :goto_16
    iget-object v0, v2, Landroidx/compose/ui/ƭ;->Ϳ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v3, v2, Landroidx/compose/ui/ƭ;->Ԩ:I

    packed-switch v3, :pswitch_data_ba

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Landroidx/compose/ui/ƭ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ƭ;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_16

    :pswitch_30  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p0, :cond_3f

    move v0, v1

    :goto_36
    if-nez v0, :cond_90

    invoke-static {p0}, Landroidx/compose/ui/ཅ;->Ϳ(Landroidx/compose/ui/ƺ;)Z

    move-result v0

    if-nez v0, :cond_56

    :cond_3e
    :goto_3e
    return-object v4

    :cond_3f
    invoke-virtual {p0}, Landroidx/compose/ui/ƺ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/awt/datatransfer/Transferable;

    if-eqz v3, :cond_4d

    check-cast v0, Ljava/awt/datatransfer/Transferable;

    :goto_49
    if-nez v0, :cond_4f

    move v0, v1

    goto :goto_36

    :cond_4d
    move-object v0, v4

    goto :goto_49

    :cond_4f
    sget-object v1, Landroidx/compose/ui/ཅ;->Ϳ:Ljava/awt/datatransfer/DataFlavor;

    invoke-interface {v0, v1}, Ljava/awt/datatransfer/Transferable;->isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    goto :goto_36

    :cond_56
    const/4 v0, 0x1

    iput v0, v2, Landroidx/compose/ui/ƭ;->Ԩ:I

    invoke-static {p0}, Landroidx/compose/ui/ཅ;->Ϳ(Landroidx/compose/ui/ƺ;)Z

    move-result v0

    if-nez v0, :cond_64

    move-object v0, v4

    :goto_60
    if-ne v0, v5, :cond_86

    move-object v4, v5

    goto :goto_3e

    :cond_64
    invoke-virtual {p0}, Landroidx/compose/ui/ƺ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/awt/datatransfer/Transferable;

    if-eqz v1, :cond_81

    check-cast v0, Ljava/awt/datatransfer/Transferable;

    move-object v3, v0

    :goto_6f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/ui/ť;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/ť;-><init>(Ljava/awt/datatransfer/Transferable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_60

    :cond_81
    move-object v3, v4

    goto :goto_6f

    :pswitch_83  #0x1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_86
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    new-instance v4, Landroidx/compose/ui/Ȱ;

    invoke-direct {v4, v0}, Landroidx/compose/ui/Ȱ;-><init>(Ljava/lang/String;)V

    goto :goto_3e

    :cond_90
    invoke-virtual {p0}, Landroidx/compose/ui/ƺ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/awt/datatransfer/Transferable;

    if-eqz v1, :cond_b3

    check-cast v0, Ljava/awt/datatransfer/Transferable;

    move-object v3, v0

    :goto_9b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/ui/Ր;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/Ր;-><init>(Ljava/awt/datatransfer/Transferable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    iput v3, v2, Landroidx/compose/ui/ƭ;->Ԩ:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b8

    move-object v4, v5

    goto :goto_3e

    :cond_b3
    move-object v3, v4

    goto :goto_9b

    :pswitch_b5  #0x2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b8
    move-object v4, v0

    goto :goto_3e

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_83  #00000001
        :pswitch_b5  #00000002
    .end packed-switch
.end method

.method public static final Ϳ(Landroidx/compose/ui/ƺ;)Z
    .registers 4

    const/4 v1, 0x0

    if-nez p0, :cond_5

    move v0, v1

    :goto_4
    return v0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/ƺ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/awt/datatransfer/Transferable;

    if-eqz v2, :cond_13

    check-cast v0, Ljava/awt/datatransfer/Transferable;

    :goto_f
    if-nez v0, :cond_15

    move v0, v1

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    sget-object v1, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-interface {v0, v1}, Ljava/awt/datatransfer/Transferable;->isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    goto :goto_4
.end method

.method public static final Ϳ(Ljava/lang/Object;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/awt/datatransfer/Clipboard;

    if-eqz v0, :cond_f

    check-cast p0, Ljava/awt/datatransfer/Clipboard;

    :goto_b
    if-nez p0, :cond_11

    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_f
    const/4 p0, 0x0

    goto :goto_b

    :cond_11
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {p0, v0}, Ljava/awt/datatransfer/Clipboard;->isDataFlavorAvailable(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    goto :goto_e
.end method
