.class final Landroidx/compose/ui/awt/ࡱ;
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
        "SMAP\nWindowContentLayout.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowContentLayout.desktop.kt\nandroidx/compose/ui/awt/WindowContentLayout_desktopKt$WindowContentLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,76:1\n35#2,5:77\n345#2,7:82\n345#2,7:89\n35#2,5:96\n*S KotlinDebug\n*F\n+ 1 WindowContentLayout.desktop.kt\nandroidx/compose/ui/awt/WindowContentLayout_desktopKt$WindowContentLayout$1$1\n*L\n59#1:77,5\n65#1:82,7\n66#1:89,7\n68#1:96,5\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/awt/Window;


# direct methods
.method constructor <init>(Ljava/awt/Window;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/awt/ࡱ;->Ϳ:Ljava/awt/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Ljava/util/List;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v1, v2

    :goto_e
    if-ge v1, v3, :cond_1d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӊ;

    invoke-static {p2, v0, v2, v2}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_1d
    if-eqz p1, :cond_22

    invoke-static {p2, p1, v2, v2}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;
    .registers 14

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    if-eqz v0, :cond_70

    invoke-static {v0}, Landroidx/compose/ui/ฮ;->Ϳ(Landroidx/compose/ui/Э;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UndecoratedWindowResizer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    move-object v3, v0

    :goto_22
    if-eqz v3, :cond_45

    iget-object v0, p0, Landroidx/compose/ui/awt/ࡱ;->Ϳ:Ljava/awt/Window;

    invoke-virtual {v0}, Ljava/awt/Window;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Landroidx/compose/ui/உ;->Ԩ()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Ljava/awt/Window;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Landroidx/compose/ui/உ;->Ԩ()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v1, v0, v0}, Landroidx/compose/ui/unit/Ԩ;->Ԩ(IIII)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v0

    move-object v1, v0

    :cond_45
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v2, v5

    :goto_55
    if-ge v2, v7, :cond_72

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6a

    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_55

    :cond_6e
    move-object v3, v1

    goto :goto_22

    :cond_70
    move-object v3, v1

    goto :goto_22

    :cond_72
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8c

    move v2, v5

    :goto_7d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b2

    :goto_83
    invoke-custom {v6, v1}, call_site_1523("invoke", (Ljava/util/List;Landroidx/compose/ui/ӊ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/awt/ࡱ;->Ϳ(Ljava/util/List;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p1, v2, v5, v0}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0

    :cond_8c
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->ՠ()I

    move-result v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_b0

    move v2, v0

    move v3, v4

    :goto_9e
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->ՠ()I

    move-result v0

    if-le v0, v2, :cond_d9

    :goto_aa
    if-eq v3, v7, :cond_b0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_9e

    :cond_b0
    move v2, v0

    goto :goto_7d

    :cond_b2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->ֈ()I

    move-result v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d5

    move v3, v0

    :goto_c3
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->ֈ()I

    move-result v0

    if-le v0, v3, :cond_d7

    :goto_cf
    if-eq v4, v5, :cond_d5

    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_c3

    :cond_d5
    move v5, v0

    goto :goto_83

    :cond_d7
    move v0, v3

    goto :goto_cf

    :cond_d9
    move v0, v2

    goto :goto_aa
.end method
