.class public final Landroidx/compose/ui/ȁ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "blur",
        "Landroidx/compose/ui/Modifier;",
        "radiusX",
        "Landroidx/compose/ui/unit/Dp;",
        "radiusY",
        "edgeTreatment",
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "blur-1fqS-gw",
        "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
        "radius",
        "blur-F8QBwvs",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
        "ui"
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
        "SMAP\nBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,148:1\n113#2:149\n*S KotlinDebug\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n*L\n107#1:149\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 7

    const/4 v4, 0x0

    sget-object v0, Landroidx/compose/ui/แ;->Ϳ:Landroidx/compose/ui/แ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/แ;->Ԩ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/แ;->Ϳ(Landroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/แ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/แ;->Ϳ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_41

    const/4 v1, 0x1

    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ()I

    move-result v0

    :goto_22
    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v3

    if-lez v3, :cond_36

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v3

    if-gtz v3, :cond_38

    :cond_36
    if-eqz v1, :cond_40

    :cond_38
    invoke-custom {p1, p1, v0, v2, v1}, call_site_4163("invoke", (FFILandroidx/compose/ui/graphics/ࡣ;Z)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ȁ;->Ϳ(FFILandroidx/compose/ui/graphics/ࡣ;ZLandroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;, (Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ގ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_40
    return-object p0

    :cond_41
    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/ui/graphics/ࡿ;->Ϳ:Landroidx/compose/ui/graphics/ࡿ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡿ;->Ԫ()I

    move-result v0

    goto :goto_22
.end method

.method private static final Ϳ(FFILandroidx/compose/ui/graphics/ࡣ;ZLandroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;
    .registers 10

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Landroidx/compose/ui/graphics/ޏ;->Ϳ(F)F

    move-result v1

    invoke-interface {p5, p1}, Landroidx/compose/ui/graphics/ޏ;->Ϳ(F)F

    move-result v2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2f

    cmpl-float v0, v2, v3

    if-lez v0, :cond_2f

    new-instance v0, Landroidx/compose/ui/graphics/ԭ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/graphics/ԭ;-><init>(FFI)V

    check-cast v0, Landroidx/compose/ui/graphics/߾;

    :goto_1d
    invoke-interface {p5, v0}, Landroidx/compose/ui/graphics/ޏ;->Ϳ(Landroidx/compose/ui/graphics/߾;)V

    if-nez p3, :cond_26

    invoke-static {}, Landroidx/compose/ui/graphics/ޤ;->Ϳ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object p3

    :cond_26
    invoke-interface {p5, p3}, Landroidx/compose/ui/graphics/ޏ;->Ϳ(Landroidx/compose/ui/graphics/ࡣ;)V

    invoke-interface {p5, p4}, Landroidx/compose/ui/graphics/ޏ;->Ϳ(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1d
.end method
