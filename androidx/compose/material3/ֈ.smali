.class final Landroidx/compose/material3/ֈ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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


# static fields
.field public static final Ϳ:Landroidx/compose/material3/ֈ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material3/ֈ;

    invoke-direct {v0}, Landroidx/compose/material3/ֈ;-><init>()V

    sput-object v0, Landroidx/compose/material3/ֈ;->Ϳ:Landroidx/compose/material3/ֈ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/ଜ;

    check-cast p2, Landroidx/compose/ui/ଳ;

    invoke-virtual {p2}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    check-cast p3, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v5

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    sget-object v4, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/SliderDefaults;->getTickSize-D9Ej5fM()F

    move-result v4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderDefaults;->access$drawStopIndicator-x3O1jOs(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/ଜ;JFJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
