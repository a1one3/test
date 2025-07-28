.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetEffect$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001¨\u0006\t"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetEffect$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect;",
        "layer",
        "Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
        "nameOrIndex",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpGetEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpGetEffect.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetEffect$Companion\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,43:1\n116#2,2:44\n33#2,6:46\n118#2:52\n116#2,2:53\n33#2,6:55\n118#2:61\n*S KotlinDebug\n*F\n+ 1 OpGetEffect.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetEffect$Companion\n*L\n31#1:44,2\n31#1:46,6\n31#1:52\n35#1:53,2\n35#1:55,6\n35#1:61\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/composition/OpGetEffect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;Ljava/lang/Object;)Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect;
    .registers 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-interface {p1}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getEffects()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_18
    if-ge v3, v5, :cond_43

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, v1

    :goto_2c
    if-nez v0, :cond_45

    invoke-interface {p1}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-custom {p2, v0}, call_site_3661("makeConcatWithConstants", (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;, "Effect with name \u0001 wasn\'t found for layer \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_43
    move-object v0, v2

    goto :goto_2c

    :cond_45
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect;

    :goto_47
    return-object v0

    :cond_48
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_94

    invoke-interface {p1}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getEffects()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    :goto_55
    if-ge v4, v6, :cond_8f

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect;->getIndex()Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v7, :cond_83

    :cond_6b
    move v0, v3

    :goto_6c
    if-eqz v0, :cond_8b

    move-object v0, v1

    :goto_6f
    if-nez v0, :cond_91

    invoke-interface {p1}, Lio/github/alexzhirkevich/compottie/internal/layers/Layer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-custom {p2, v0}, call_site_1263("makeConcatWithConstants", (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;, "Effect with index \u0001 wasn\'t found for layer \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_6b

    const/4 v0, 0x1

    goto :goto_6c

    :cond_8b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_55

    :cond_8f
    move-object v0, v2

    goto :goto_6f

    :cond_91
    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect;

    goto :goto_47

    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p2}, call_site_794("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "effect(.) argument must be number|string bug got \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
