.class public final Landroidx/compose/ui/MR$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/MR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JL\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000fø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"
    }
    d2 = {
        "Lorg/jetbrains/jewel/ui/component/styling/TooltipMetrics$Companion;",
        "",
        "()V",
        "defaults",
        "Lorg/jetbrains/jewel/ui/component/styling/TooltipMetrics;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "showDelay",
        "Lkotlin/time/Duration;",
        "cornerSize",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "borderWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "shadowSize",
        "placement",
        "Landroidx/compose/foundation/TooltipPlacement;",
        "defaults-8qf-r9M",
        "(Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/foundation/shape/CornerSize;FFLandroidx/compose/foundation/TooltipPlacement;)Lorg/jetbrains/jewel/ui/component/styling/TooltipMetrics;",
        "ui"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTooltipStyling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipStyling.kt\norg/jetbrains/jewel/ui/component/styling/TooltipMetrics$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,60:1\n149#2:61\n149#2:62\n149#2:63\n149#2:64\n149#2:65\n*S KotlinDebug\n*F\n+ 1 TooltipStyling.kt\norg/jetbrains/jewel/ui/component/styling/TooltipMetrics$Companion\n*L\n47#1:61\n49#1:62\n50#1:63\n51#1:64\n52#1:65\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/MR$Ϳ;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ()Landroidx/compose/ui/MR;
    .registers 10

    const/high16 v6, 0x41400000  # 12.0f

    const/high16 v8, 0x40800000  # 4.0f

    const/high16 v0, 0x41100000  # 9.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v6}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(FF)Landroidx/compose/foundation/layout/ࡴ;

    move-result-object v1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x4b0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ھ;->Ϳ(F)Landroidx/compose/ui/ף;

    move-result-object v4

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v6

    new-instance v7, Landroidx/compose/ui/IH;

    invoke-static {v8}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    const/high16 v8, 0x41c00000  # 24.0f

    invoke-static {v8}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/ui/unit/ԭ;->Ϳ(FF)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/IH;-><init>(J)V

    check-cast v7, Landroidx/compose/ui/ၸ;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/MR;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/MR;-><init>(Landroidx/compose/foundation/layout/ࡴ;JLandroidx/compose/ui/ף;FFLandroidx/compose/ui/ၸ;B)V

    return-object v0
.end method
