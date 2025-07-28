.class public final Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicPropertiesKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aD\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u00042\u0019\b\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\t\u001a2\u0010\n\u001a\u00020\u00012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000b"
    }
    d2 = {
        "rememberLottieDynamicProperties",
        "Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;",
        "keys",
        "",
        "",
        "builder",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;",
        "createLottieDynamicProperties",
        "compottie"
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
        "SMAP\nLottieDynamicProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieDynamicProperties.kt\nio/github/alexzhirkevich/compottie/dynamic/LottieDynamicPropertiesKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,116:1\n41#1:124\n86#2,4:117\n1225#3,3:121\n1228#3,3:125\n*S KotlinDebug\n*F\n+ 1 LottieDynamicProperties.kt\nio/github/alexzhirkevich/compottie/dynamic/LottieDynamicPropertiesKt\n*L\n22#1:124\n21#1:117,4\n21#1:121,3\n21#1:125,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final createLottieDynamicProperties(Lkotlin/jvm/functions/Function1;)Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;

    return-object v0
.end method

.method public static final rememberLottieDynamicProperties([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lio/github/alexzhirkevich/compottie/ExperimentalCompottieApi;
    .end annotation

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x252e0ca1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_19
    if-ge v0, v4, :cond_26

    aget-object v1, v3, v0

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_19

    :cond_26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_34

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_41

    :cond_34
    new-instance v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_41
    check-cast v0, Lio/github/alexzhirkevich/compottie/dynamic/LottieDynamicProperties;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
