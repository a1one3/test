.class public final Landroidx/compose/ui/kd;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u000e\u0010\r\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/main/titlebar/MainTitleBarDefaults;",
        "",
        "<init>",
        "()V",
        "JbrHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getJbrHeight-D9Ej5fM",
        "()F",
        "F",
        "SpwHeight",
        "getSpwHeight-D9Ej5fM",
        "TotalHeight",
        "getTotalHeight-D9Ej5fM",
        "UNFOCUS_ALPHA",
        "",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTitleBar.kt\ncom/xuncorp/voxzen/ui/main/titlebar/MainTitleBarDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,327:1\n113#2:328\n113#2:329\n113#2:330\n*S KotlinDebug\n*F\n+ 1 MainTitleBar.kt\ncom/xuncorp/voxzen/ui/main/titlebar/MainTitleBarDefaults\n*L\n304#1:328\n305#1:329\n311#1:330\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/kd;

.field private static final Ԩ:F

.field private static final ԩ:F

.field private static final Ԫ:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v1, 0x42200000  # 40.0f

    new-instance v0, Landroidx/compose/ui/kd;

    invoke-direct {v0}, Landroidx/compose/ui/kd;-><init>()V

    sput-object v0, Landroidx/compose/ui/kd;->Ϳ:Landroidx/compose/ui/kd;

    sget-object v0, Landroidx/compose/ui/Ǌ;->Ϳ:Landroidx/compose/ui/Ǌ$Ԩ;

    invoke-static {}, Landroidx/compose/ui/Ǌ$Ԩ;->Ϳ()Landroidx/compose/ui/Ǌ;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/Ǌ$Ϳ;

    if-eqz v0, :cond_30

    const/high16 v0, 0x42600000  # 56.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    :goto_19
    sput v0, Landroidx/compose/ui/kd;->Ԩ:F

    sget-object v0, Lcom/xuncorp/voxzen/util/AppDefaults;->INSTANCE:Lcom/xuncorp/voxzen/util/AppDefaults;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppDefaults;->getDxgiCompatMode()Z

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/kd;->ԩ:F

    sget-object v0, Lcom/xuncorp/voxzen/util/AppDefaults;->INSTANCE:Lcom/xuncorp/voxzen/util/AppDefaults;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppDefaults;->getDxgiCompatMode()Z

    sget v0, Landroidx/compose/ui/kd;->Ԩ:F

    sput v0, Landroidx/compose/ui/kd;->Ԫ:F

    return-void

    :cond_30
    sget-object v0, Lcom/xuncorp/voxzen/util/AppDefaults;->INSTANCE:Lcom/xuncorp/voxzen/util/AppDefaults;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppDefaults;->getDxgiCompatMode()Z

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    goto :goto_19
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()F
    .registers 1

    sget v0, Landroidx/compose/ui/kd;->Ԩ:F

    return v0
.end method

.method public static Ԩ()F
    .registers 1

    sget v0, Landroidx/compose/ui/kd;->ԩ:F

    return v0
.end method

.method public static ԩ()F
    .registers 1

    sget v0, Landroidx/compose/ui/kd;->Ԫ:F

    return v0
.end method
