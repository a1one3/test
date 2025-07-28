.class final Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLanguageScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageScreen.kt\ncom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,46:1\n1869#2:47\n1870#2:54\n1282#3,6:48\n*S KotlinDebug\n*F\n+ 1 LanguageScreen.kt\ncom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1$1\n*L\n33#1:47\n33#1:54\n36#1:48,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $languageTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1$1;->$languageTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/xuncorp/voxzen/ui/screen/language/Language;Z)Lkotlin/Unit;
    .registers 5

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/ui/screen/language/Language;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/AppConfig;->updateLanguageTag(Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v1, "language_tag"

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/ui/screen/language/Language;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5df
        key = 0xcbbe35c
        startOffset = 0x440
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-eq v0, v1, :cond_76

    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0xcbbe35c

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.screen.language.ComposableSingletons$LanguageScreenKt.lambda$-783379054.<anonymous>.<anonymous> (LanguageScreen.kt:32)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/xuncorp/voxzen/ui/screen/language/Language;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1$1;->$languageTag:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xuncorp/voxzen/ui/screen/language/Language;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/ui/screen/language/Language;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v0, v2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5f

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_78

    :cond_5f
    invoke-custom {v2}, call_site_1525("invoke", (Lcom/xuncorp/voxzen/ui/screen/language/Language;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1$1;->invoke$lambda$2$lambda$1$lambda$0(Lcom/xuncorp/voxzen/ui/screen/language/Language;Z)Lkotlin/Unit;, (Ljava/lang/Boolean;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move v0, v5

    :goto_67
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p2, v4}, Lcom/xuncorp/voxzen/ui/screen/language/LanguageKt;->getUiTitle(Lcom/xuncorp/voxzen/ui/screen/language/Language;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x38

    move-object v5, v3

    move-object v6, p2

    move v7, v4

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/l;->Ϳ(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    goto :goto_31

    :cond_76
    move v0, v4

    goto :goto_e

    :cond_78
    move v0, v5

    goto :goto_67

    :cond_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_80
    :goto_80
    return-void

    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_80
.end method
