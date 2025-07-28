.class public final Landroidx/compose/material3/ԭ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ԭ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000\"\u0018\u0010\b\u001a\u00020\u0006*\u00020\t8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "top",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "bottom",
        "start",
        "end",
        "fromToken",
        "Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/material3/Shapes;",
        "value",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "getValue",
        "(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "LocalShapes",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalShapes",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "material3"
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
        "SMAP\nShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shapes.kt\nandroidx/compose/material3/ShapesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,196:1\n118#2:197\n118#2:198\n118#2:199\n118#2:200\n*S KotlinDebug\n*F\n+ 1 Shapes.kt\nandroidx/compose/material3/ShapesKt\n*L\n145#1:197\n152#1:198\n159#1:199\n164#1:200\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_246("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/material3/ԭ;->Ԩ()Landroidx/compose/material3/Ԭ;, ()Landroidx/compose/material3/Ԭ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ԭ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/material3/ԭ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ϑ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/ࡣ;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x611b333f

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.<get-value> (Shapes.kt:191)"

    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    sget-object v0, Landroidx/compose/material3/ԩ;->Ϳ:Landroidx/compose/material3/ԩ;

    invoke-static {p1}, Landroidx/compose/material3/ԩ;->Ԩ(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Ԭ;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/ԭ$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Landroidx/compose/ui/ϑ;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_aa

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_38  #0x1
    invoke-virtual {v0}, Landroidx/compose/material3/Ԭ;->ԫ()Landroidx/compose/ui/ߍ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ࡣ;

    :goto_3e
    return-object v0

    :pswitch_3f  #0x2
    invoke-virtual {v0}, Landroidx/compose/material3/Ԭ;->ԫ()Landroidx/compose/ui/ߍ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/ԭ;->Ϳ(Landroidx/compose/ui/ߍ;)Landroidx/compose/ui/ߍ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ࡣ;

    goto :goto_3e

    :pswitch_4a  #0x3
    invoke-virtual {v0}, Landroidx/compose/material3/Ԭ;->Ϳ()Landroidx/compose/ui/ߍ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ࡣ;

    goto :goto_3e

    :pswitch_51  #0x4
    invoke-virtual {v0}, Landroidx/compose/material3/Ԭ;->Ϳ()Landroidx/compose/ui/ߍ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/ԭ;->Ϳ(Landroidx/compose/ui/ߍ;)Landroidx/compose/ui/ߍ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ࡣ;

    goto :goto_3e

    :pswitch_5c  #0x5
    invoke-static {}, Landroidx/compose/ui/ɔ;->Ϳ()Landroidx/compose/ui/ၓ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ࡣ;

    goto :goto_3e

    :pswitch_63  #0x6
    invoke-virtual {v0}, Landroidx/compose/material3/Ԭ;->Ԫ()Landroidx/compose/ui/ߍ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ࡣ;

    goto :goto_3e

    :pswitch_6a  #0x7
    invoke-virtual {v0}, Landroidx/compose/material3/Ԭ;->Ԫ()Landroidx/compose/ui/ߍ;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/ھ;->Ϳ(F)Landroidx/compose/ui/ף;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/ھ;->Ϳ(F)Landroidx/compose/ui/ף;

    move-result-object v4

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ߍ;->Ϳ(Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ף;Landroidx/compose/ui/ף;Landroidx/compose/ui/ף;Landroidx/compose/ui/ף;I)Landroidx/compose/ui/ߍ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ࡣ;

    goto :goto_3e

    :pswitch_8b  #0x8
    invoke-virtual {v0}, Landroidx/compose/material3/Ԭ;->Ԫ()Landroidx/compose/ui/ߍ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/ԭ;->Ϳ(Landroidx/compose/ui/ߍ;)Landroidx/compose/ui/ߍ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ࡣ;

    goto :goto_3e

    :pswitch_96  #0x9
    invoke-virtual {v0}, Landroidx/compose/material3/Ԭ;->ԩ()Landroidx/compose/ui/ߍ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ࡣ;

    goto :goto_3e

    :pswitch_9d  #0xa
    invoke-static {}, Landroidx/compose/ui/graphics/ޤ;->Ϳ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v0

    goto :goto_3e

    :pswitch_a2  #0xb
    invoke-virtual {v0}, Landroidx/compose/material3/Ԭ;->Ԩ()Landroidx/compose/ui/ߍ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ࡣ;

    goto :goto_3e

    nop

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_3f  #00000002
        :pswitch_4a  #00000003
        :pswitch_51  #00000004
        :pswitch_5c  #00000005
        :pswitch_63  #00000006
        :pswitch_6a  #00000007
        :pswitch_8b  #00000008
        :pswitch_96  #00000009
        :pswitch_9d  #0000000a
        :pswitch_a2  #0000000b
    .end packed-switch
.end method

.method private static Ϳ(Landroidx/compose/ui/ߍ;)Landroidx/compose/ui/ߍ;
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ھ;->Ϳ(F)Landroidx/compose/ui/ף;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ھ;->Ϳ(F)Landroidx/compose/ui/ף;

    move-result-object v3

    const/4 v5, 0x3

    move-object v0, p0

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ߍ;->Ϳ(Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ף;Landroidx/compose/ui/ף;Landroidx/compose/ui/ף;Landroidx/compose/ui/ף;I)Landroidx/compose/ui/ߍ;

    move-result-object v0

    return-object v0
.end method

.method private static final Ԩ()Landroidx/compose/material3/Ԭ;
    .registers 2

    new-instance v0, Landroidx/compose/material3/Ԭ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/Ԭ;-><init>(B)V

    return-object v0
.end method
