.class public final Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;
.super Ljava/lang/Object;


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


# static fields
.field public static final INSTANCE:Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;

.field private static lambda$-25062605:Lkotlin/jvm/functions/Function3;

.field private static lambda$-783379054:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;

    const v0, -0x17e6ccd

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-25062605$1;->INSTANCE:Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-25062605$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;->lambda$-25062605:Lkotlin/jvm/functions/Function3;

    const v0, -0x2eb16a6e

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1;->INSTANCE:Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;->lambda$-783379054:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-25062605$composeApp()Lkotlin/jvm/functions/Function3;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;->lambda$-25062605:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda$-783379054$composeApp()Lkotlin/jvm/functions/Function3;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;->lambda$-783379054:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
