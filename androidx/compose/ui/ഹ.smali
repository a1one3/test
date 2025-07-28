.class public final Landroidx/compose/ui/ഹ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\fJ\u0017\u0010\r\u001a\u00020\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u000fH\u0082\bJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012JB\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\f0\u001b2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0012J\u0018\u0010\u001f\u001a\u00020\t2\b\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010!\u001a\u00020\u0015J\u0006\u0010\"\u001a\u00020\tJ\u0006\u0010#\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\b\u0010\n¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "platformTextInputService",
        "Landroidx/compose/ui/text/input/PlatformTextInputService;",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V",
        "isOpen",
        "",
        "()Z",
        "dispose",
        "",
        "ensureOpenSession",
        "block",
        "Lkotlin/Function0;",
        "notifyFocusedRect",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "updateTextLayoutResult",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textFieldToRootTransform",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "updateState",
        "oldValue",
        "newValue",
        "showSoftwareKeyboard",
        "hideSoftwareKeyboard",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextInputService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n1#1,363:1\n175#1,5:364\n175#1,5:369\n175#1,5:374\n175#1,5:379\n175#1,5:384\n*S KotlinDebug\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n194#1:364,5\n218#1:369,5\n245#1:374,5\n265#1:379,5\n282#1:384,5\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ߘ;

.field private final Ԩ:Landroidx/compose/ui/တ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ߘ;Landroidx/compose/ui/တ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ഹ;->Ϳ:Landroidx/compose/ui/ߘ;

    iput-object p2, p0, Landroidx/compose/ui/ഹ;->Ԩ:Landroidx/compose/ui/တ;

    return-void
.end method

.method private Ԩ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ഹ;->Ϳ:Landroidx/compose/ui/ߘ;

    invoke-virtual {v0}, Landroidx/compose/ui/ߘ;->Ϳ()Landroidx/compose/ui/ഹ;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Ϳ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ഹ;->Ϳ:Landroidx/compose/ui/ߘ;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/ߘ;->Ϳ(Landroidx/compose/ui/ഹ;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/Ȣ;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/ഹ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/compose/ui/ഹ;->Ԩ:Landroidx/compose/ui/တ;

    invoke-interface {v1, p1}, Landroidx/compose/ui/တ;->Ϳ(Landroidx/compose/ui/Ȣ;)V

    :cond_10
    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/ʠ;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ղ;Landroidx/compose/ui/ղ;)Z
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/ഹ;->Ԩ()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v0, p0, Landroidx/compose/ui/ഹ;->Ԩ:Landroidx/compose/ui/တ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/တ;->Ϳ(Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/ʠ;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ղ;Landroidx/compose/ui/ղ;)V

    :cond_2f
    return v7
.end method

.method public final Ϳ(Landroidx/compose/ui/ղ;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/ഹ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/compose/ui/ഹ;->Ԩ:Landroidx/compose/ui/တ;

    invoke-interface {v1, p1}, Landroidx/compose/ui/တ;->Ϳ(Landroidx/compose/ui/ղ;)V

    :cond_10
    return v0
.end method
