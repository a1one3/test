.class public final Landroidx/compose/ui/scene/ֈ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00078@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "semanticsOwnerListener",
        "Landroidx/compose/ui/platform/PlatformContext$SemanticsOwnerListener;",
        "Landroidx/compose/ui/scene/BaseComposeScene;",
        "getSemanticsOwnerListener",
        "(Landroidx/compose/ui/scene/BaseComposeScene;)Landroidx/compose/ui/platform/PlatformContext$SemanticsOwnerListener;",
        "lastKnownPointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/scene/ComposeScene;",
        "getLastKnownPointerPosition",
        "(Landroidx/compose/ui/scene/ComposeScene;)Landroidx/compose/ui/geometry/Offset;",
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


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/scene/Ϳ;)Landroidx/compose/ui/Ⴛ$ԩ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/scene/Ϳ;->Ԫ()Landroidx/compose/ui/scene/ޏ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/scene/ޏ;->ֈ()Landroidx/compose/ui/Ⴛ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ⴛ;->ؠ()Landroidx/compose/ui/Ⴛ$ԩ;

    move-result-object v0

    return-object v0
.end method
