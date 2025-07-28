.class public final Landroidx/compose/ui/vs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a*\u0010\b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007¨\u0006\u0005"
    }
    d2 = {
        "rememberHazeState",
        "Ldev/chrisbanes/haze/HazeState;",
        "blurEnabled",
        "",
        "(ZLandroidx/compose/runtime/Composer;II)Ldev/chrisbanes/haze/HazeState;",
        "haze",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "hazeSource",
        "zIndex",
        "",
        "key",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHaze.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,236:1\n1247#2,6:237\n*S KotlinDebug\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeKt\n*L\n30#1:237,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/vz;)Landroidx/compose/ui/Modifier;
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to Modifier.hazeSource()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hazeSource(state)"
            imports = {
                "dev.chrisbanes.haze.hazeSource"
            }
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/vx;

    invoke-direct {v0, p1}, Landroidx/compose/ui/vx;-><init>(Landroidx/compose/ui/vz;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
