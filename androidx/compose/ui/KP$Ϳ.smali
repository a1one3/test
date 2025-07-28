.class public final Landroidx/compose/ui/KP$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/jewel/ui/component/styling/DividerMetrics$Companion;",
        "",
        "()V",
        "defaults",
        "Lorg/jetbrains/jewel/ui/component/styling/DividerMetrics;",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "startIndent",
        "defaults-YgX7TsA",
        "(FF)Lorg/jetbrains/jewel/ui/component/styling/DividerMetrics;",
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
        "SMAP\nDividerStyling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividerStyling.kt\norg/jetbrains/jewel/ui/component/styling/DividerMetrics$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n149#2:30\n*S KotlinDebug\n*F\n+ 1 DividerStyling.kt\norg/jetbrains/jewel/ui/component/styling/DividerMetrics$Companion\n*L\n21#1:30\n*E\n"
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

    invoke-direct {p0}, Landroidx/compose/ui/KP$Ϳ;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ()Landroidx/compose/ui/KP;
    .registers 4

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    new-instance v2, Landroidx/compose/ui/KP;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/ui/KP;-><init>(FFB)V

    return-object v2
.end method
