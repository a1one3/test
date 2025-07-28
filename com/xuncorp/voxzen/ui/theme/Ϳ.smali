.class public final Lcom/xuncorp/voxzen/ui/theme/Ϳ;
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
        "Lcom/xuncorp/voxzen/ui/theme/AppColors;",
        "",
        "<init>",
        "()V",
        "Windows11HighlightDark",
        "Landroidx/compose/ui/graphics/Color;",
        "getWindows11HighlightDark-0d7_KjU",
        "()J",
        "J",
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


# static fields
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/theme/Ϳ;

.field private static final Ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/voxzen/ui/theme/Ϳ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/theme/Ϳ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/ui/theme/Ϳ;

    const-wide v0, 0xff4cc2ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v0

    sput-wide v0, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ԩ:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()J
    .registers 2

    sget-wide v0, Lcom/xuncorp/voxzen/ui/theme/Ϳ;->Ԩ:J

    return-wide v0
.end method
