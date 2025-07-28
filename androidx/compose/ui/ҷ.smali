.class final Landroidx/compose/ui/ҷ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ফ;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,381:1\n35#2,5:382\n35#2,5:387\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$1\n*L\n250#1:382,5\n281#1:387,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ҷ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ҷ;

    invoke-direct {v0}, Landroidx/compose/ui/ҷ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ҷ;->Ϳ:Landroidx/compose/ui/ҷ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Ljava/util/ArrayList;ILandroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 8

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v1, v2

    :goto_10
    if-ge v1, v3, :cond_27

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v4

    sub-int v4, p1, v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {p2, v0, v2, v4}, Landroidx/compose/ui/ӊ$Ϳ;->Ϳ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;
    .registers 16

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    move v4, v3

    move v5, v3

    move v2, v6

    move v1, v6

    :goto_21
    if-ge v4, v8, :cond_85

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/compose/ui/ઝ;->Ϳ()Landroidx/compose/ui/ȣ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ⴜ;

    invoke-virtual {v9, v0}, Landroidx/compose/ui/ӊ;->Ϳ(Landroidx/compose/ui/Ⴜ;)I

    move-result v0

    if-eq v0, v6, :cond_55

    if-eq v1, v6, :cond_4a

    invoke-static {}, Landroidx/compose/ui/ઝ;->Ϳ()Landroidx/compose/ui/ȣ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ⴜ;

    invoke-virtual {v9, v0}, Landroidx/compose/ui/ӊ;->Ϳ(Landroidx/compose/ui/Ⴜ;)I

    move-result v0

    if-ge v0, v1, :cond_55

    :cond_4a
    invoke-static {}, Landroidx/compose/ui/ઝ;->Ϳ()Landroidx/compose/ui/ȣ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ⴜ;

    invoke-virtual {v9, v0}, Landroidx/compose/ui/ӊ;->Ϳ(Landroidx/compose/ui/Ⴜ;)I

    move-result v0

    move v1, v0

    :cond_55
    invoke-static {}, Landroidx/compose/ui/ઝ;->Ԩ()Landroidx/compose/ui/ȣ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ⴜ;

    invoke-virtual {v9, v0}, Landroidx/compose/ui/ӊ;->Ϳ(Landroidx/compose/ui/Ⴜ;)I

    move-result v0

    if-eq v0, v6, :cond_ae

    if-eq v2, v6, :cond_6f

    invoke-static {}, Landroidx/compose/ui/ઝ;->Ԩ()Landroidx/compose/ui/ȣ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ⴜ;

    invoke-virtual {v9, v0}, Landroidx/compose/ui/ӊ;->Ϳ(Landroidx/compose/ui/Ⴜ;)I

    move-result v0

    if-le v0, v2, :cond_ae

    :cond_6f
    invoke-static {}, Landroidx/compose/ui/ઝ;->Ԩ()Landroidx/compose/ui/ȣ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ⴜ;

    invoke-virtual {v9, v0}, Landroidx/compose/ui/ӊ;->Ϳ(Landroidx/compose/ui/Ⴜ;)I

    move-result v0

    :goto_79
    invoke-virtual {v9}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_21

    :cond_85
    if-eq v1, v6, :cond_a7

    if-eq v2, v6, :cond_a7

    const/4 v0, 0x1

    :goto_8a
    if-eq v1, v2, :cond_8e

    if-nez v0, :cond_a9

    :cond_8e
    invoke-static {}, Landroidx/compose/ui/Ԇ;->Ϳ()F

    move-result v0

    :goto_92
    invoke-interface {p1, v0}, Landroidx/compose/ui/உ;->Ԩ(F)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v1

    invoke-custom {v7, v0}, call_site_2020("invoke", (Ljava/util/ArrayList;I)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ҷ;->Ϳ(Ljava/util/ArrayList;ILandroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0

    :cond_a7
    move v0, v3

    goto :goto_8a

    :cond_a9
    invoke-static {}, Landroidx/compose/ui/Ԇ;->Ԩ()F

    move-result v0

    goto :goto_92

    :cond_ae
    move v0, v2

    goto :goto_79
.end method
