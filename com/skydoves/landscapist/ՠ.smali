.class public final Lcom/skydoves/landscapist/ՠ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¨\u0006\u0004"
    }
    d2 = {
        "imageSemantics",
        "Landroidx/compose/ui/Modifier;",
        "imageOptions",
        "Lcom/skydoves/landscapist/ImageOptions;",
        "landscapist"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;)Landroidx/compose/ui/Modifier;
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skydoves/landscapist/ImageOptions;->Ԩ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-custom {p1}, call_site_1656("invoke", (Lcom/skydoves/landscapist/ImageOptions;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/skydoves/landscapist/ՠ;->Ϳ(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/ڢ;)Lkotlin/Unit;, (Landroidx/compose/ui/ڢ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/Ʊ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_18
    return-object p0
.end method

.method private static final Ϳ(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/ڢ;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/landscapist/ImageOptions;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/Ѯ;->Ϳ(Landroidx/compose/ui/ڢ;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/జ;->Ϳ:Landroidx/compose/ui/జ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/జ$Ϳ;->Ϳ()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/Ѯ;->Ԩ(Landroidx/compose/ui/ڢ;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
