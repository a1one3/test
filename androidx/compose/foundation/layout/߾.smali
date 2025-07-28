.class public final Landroidx/compose/foundation/layout/߾;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¨\u0006\u0007"
    }
    d2 = {
        "width",
        "Landroidx/compose/ui/Modifier;",
        "intrinsicSize",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "height",
        "requiredWidth",
        "requiredHeight",
        "foundation-layout"
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
        "SMAP\nIntrinsic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Intrinsic.kt\nandroidx/compose/foundation/layout/IntrinsicKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,310:1\n110#2:311\n110#2:312\n110#2:313\n110#2:314\n*S KotlinDebug\n*F\n+ 1 Intrinsic.kt\nandroidx/compose/foundation/layout/IntrinsicKt\n*L\n57#1:311\n86#1:312\n111#1:313\n136#1:314\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ࡠ;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/ࡢ;

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ԩ()Z

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/ࡢ;-><init>(Landroidx/compose/foundation/layout/ࡠ;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final Ԩ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ࡠ;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/ޥ;

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ԩ()Z

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/ޥ;-><init>(Landroidx/compose/foundation/layout/ࡠ;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
