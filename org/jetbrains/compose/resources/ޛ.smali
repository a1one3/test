.class public final Lorg/jetbrains/compose/resources/ޛ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00028AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "currentOrPreview",
        "Lorg/jetbrains/compose/resources/ResourceReader;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getCurrentOrPreview",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceReader;",
        "library"
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
        "SMAP\nResourceReader.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceReader.skiko.kt\norg/jetbrains/compose/resources/ResourceReader_skikoKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,7:1\n75#2:8\n*S KotlinDebug\n*F\n+ 1 ResourceReader.skiko.kt\norg/jetbrains/compose/resources/ResourceReader_skikoKt\n*L\n7#1:8\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;)Lorg/jetbrains/compose/resources/ޙ;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentOrPreview"
    .end annotation

    const v3, -0xb87d60a

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x6

    const/4 v1, -0x1

    const-string/jumbo v2, "org.jetbrains.compose.resources.<get-currentOrPreview> (ResourceReader.skiko.kt:6)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ޙ;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
