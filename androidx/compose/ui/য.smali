.class public final Landroidx/compose/ui/য;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ϧ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bH\u0016¨\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_skikoKt$legacyTextInputServiceAdapterAndService$1$adapter$1$makeRequest$editBlock$1$1",
        "Landroidx/compose/ui/text/input/TextEditingScope;",
        "runOnEditCommand",
        "",
        "command",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "deleteSurroundingTextInCodePoints",
        "lengthBeforeCursor",
        "",
        "lengthAfterCursor",
        "commitText",
        "text",
        "",
        "newCursorPosition",
        "setComposingText",
        "foundation"
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
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/য;->Ϳ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Ϳ(Landroidx/compose/ui/ख;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/য;->Ϳ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 4

    new-instance v0, Landroidx/compose/ui/ണ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/ണ;-><init>(II)V

    check-cast v0, Landroidx/compose/ui/ख;

    invoke-direct {p0, v0}, Landroidx/compose/ui/য;->Ϳ(Landroidx/compose/ui/ख;)V

    return-void
.end method

.method public final Ϳ(Ljava/lang/CharSequence;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ࡊ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/ࡊ;-><init>(Ljava/lang/String;I)V

    check-cast v0, Landroidx/compose/ui/ख;

    invoke-direct {p0, v0}, Landroidx/compose/ui/য;->Ϳ(Landroidx/compose/ui/ख;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/CharSequence;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ܔ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/ܔ;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/ख;

    invoke-direct {p0, v0}, Landroidx/compose/ui/য;->Ϳ(Landroidx/compose/ui/ख;)V

    return-void
.end method
