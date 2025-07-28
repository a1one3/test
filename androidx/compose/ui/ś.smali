.class public final Landroidx/compose/ui/ś;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewRequesterKt",
        "androidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewResponderKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/п;)Landroidx/compose/ui/Modifier;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ٮ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ٮ;-><init>(Landroidx/compose/ui/п;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ()Landroidx/compose/ui/п;
    .registers 1
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    new-instance v0, Landroidx/compose/ui/č;

    invoke-direct {v0}, Landroidx/compose/ui/č;-><init>()V

    check-cast v0, Landroidx/compose/ui/п;

    return-object v0
.end method
