.class public final Landroidx/compose/ui/ud;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/window/FluentWindowDefaults;",
        "",
        "<init>",
        "()V",
        "CaptionBarHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getCaptionBarHeight-D9Ej5fM",
        "()F",
        "F",
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
        "SMAP\nFluentWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FluentWindow.kt\ncom/xuncorp/voxzen/ui/window/FluentWindowDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n113#2:437\n*S KotlinDebug\n*F\n+ 1 FluentWindow.kt\ncom/xuncorp/voxzen/ui/window/FluentWindowDefaults\n*L\n431#1:437\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ud;

.field private static final Ԩ:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ud;

    invoke-direct {v0}, Landroidx/compose/ui/ud;-><init>()V

    sput-object v0, Landroidx/compose/ui/ud;->Ϳ:Landroidx/compose/ui/ud;

    const/high16 v0, 0x42200000  # 40.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ud;->Ԩ:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()F
    .registers 1

    sget v0, Landroidx/compose/ui/ud;->Ԩ:F

    return v0
.end method
