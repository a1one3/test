.class public final Landroidx/compose/ui/ܦ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a+\u0010\u0000\u001a\u00020\u0001\"\f\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004*\u0002H\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "observeReads",
        "",
        "T",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "block",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V",
        "ui"
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
        "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Modifier$ԩ;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$ԩ;->ވ()Landroidx/compose/ui/ɚ;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v1, Landroidx/compose/ui/ɚ;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ם;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ɚ;-><init>(Landroidx/compose/ui/ם;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$ԩ;->Ϳ(Landroidx/compose/ui/ɚ;)V

    move-object v0, v1

    :cond_1c
    check-cast p0, Landroidx/compose/ui/ல;

    invoke-static {p0}, Landroidx/compose/ui/ɲ;->ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/ဌ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/ဌ;->ލ()Landroidx/compose/ui/Ʀ;

    move-result-object v1

    check-cast v0, Landroidx/compose/ui/ǯ;

    sget-object v2, Landroidx/compose/ui/ɚ;->Ϳ:Landroidx/compose/ui/ɚ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ɚ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Landroidx/compose/ui/Ʀ;->Ϳ(Landroidx/compose/ui/ǯ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
