.class public final Lcom/xuncorp/voxzen/ui/theme/Ԫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0013\u0010\u0000\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0002\u0010\u0003\"\u0013\u0010\u0005\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0006\u0010\u0003¨\u0006\u0007"
    }
    d2 = {
        "AcrylicLayerLight",
        "Landroidx/compose/ui/graphics/Color;",
        "getAcrylicLayerLight",
        "()J",
        "J",
        "AcrylicLayerDark",
        "getAcrylicLayerDark",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:J

.field private static final Ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0xddffffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v0

    sput-wide v0, Lcom/xuncorp/voxzen/ui/theme/Ԫ;->Ϳ:J

    const-wide v0, 0xdd000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v0

    sput-wide v0, Lcom/xuncorp/voxzen/ui/theme/Ԫ;->Ԩ:J

    return-void
.end method

.method public static final Ϳ()J
    .registers 2

    sget-wide v0, Lcom/xuncorp/voxzen/ui/theme/Ԫ;->Ϳ:J

    return-wide v0
.end method

.method public static final Ԩ()J
    .registers 2

    sget-wide v0, Lcom/xuncorp/voxzen/ui/theme/Ԫ;->Ԩ:J

    return-wide v0
.end method
