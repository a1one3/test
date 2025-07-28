.class public final Landroidx/compose/material3/ԫ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/ShapeDefaults;",
        "",
        "<init>",
        "()V",
        "ExtraSmall",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "getExtraSmall",
        "()Landroidx/compose/foundation/shape/CornerBasedShape;",
        "Small",
        "getSmall",
        "Medium",
        "getMedium",
        "Large",
        "getLarge",
        "ExtraLarge",
        "getExtraLarge",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/material3/ԫ;

.field private static final Ԩ:Landroidx/compose/ui/ߍ;

.field private static final ԩ:Landroidx/compose/ui/ߍ;

.field private static final Ԫ:Landroidx/compose/ui/ߍ;

.field private static final ԫ:Landroidx/compose/ui/ߍ;

.field private static final Ԭ:Landroidx/compose/ui/ߍ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material3/ԫ;

    invoke-direct {v0}, Landroidx/compose/material3/ԫ;-><init>()V

    sput-object v0, Landroidx/compose/material3/ԫ;->Ϳ:Landroidx/compose/material3/ԫ;

    sget-object v0, Landroidx/compose/ui/ర;->Ϳ:Landroidx/compose/ui/ర;

    invoke-static {}, Landroidx/compose/ui/ర;->Ԩ()Landroidx/compose/ui/ၓ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ߍ;

    sput-object v0, Landroidx/compose/material3/ԫ;->Ԩ:Landroidx/compose/ui/ߍ;

    sget-object v0, Landroidx/compose/ui/ర;->Ϳ:Landroidx/compose/ui/ర;

    invoke-static {}, Landroidx/compose/ui/ర;->ԫ()Landroidx/compose/ui/ၓ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ߍ;

    sput-object v0, Landroidx/compose/material3/ԫ;->ԩ:Landroidx/compose/ui/ߍ;

    sget-object v0, Landroidx/compose/ui/ర;->Ϳ:Landroidx/compose/ui/ర;

    invoke-static {}, Landroidx/compose/ui/ర;->Ԫ()Landroidx/compose/ui/ၓ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ߍ;

    sput-object v0, Landroidx/compose/material3/ԫ;->Ԫ:Landroidx/compose/ui/ߍ;

    sget-object v0, Landroidx/compose/ui/ర;->Ϳ:Landroidx/compose/ui/ర;

    invoke-static {}, Landroidx/compose/ui/ర;->ԩ()Landroidx/compose/ui/ၓ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ߍ;

    sput-object v0, Landroidx/compose/material3/ԫ;->ԫ:Landroidx/compose/ui/ߍ;

    sget-object v0, Landroidx/compose/ui/ర;->Ϳ:Landroidx/compose/ui/ర;

    invoke-static {}, Landroidx/compose/ui/ర;->Ϳ()Landroidx/compose/ui/ၓ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ߍ;

    sput-object v0, Landroidx/compose/material3/ԫ;->Ԭ:Landroidx/compose/ui/ߍ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/ߍ;
    .registers 1

    sget-object v0, Landroidx/compose/material3/ԫ;->Ԩ:Landroidx/compose/ui/ߍ;

    return-object v0
.end method

.method public static Ԩ()Landroidx/compose/ui/ߍ;
    .registers 1

    sget-object v0, Landroidx/compose/material3/ԫ;->ԩ:Landroidx/compose/ui/ߍ;

    return-object v0
.end method

.method public static ԩ()Landroidx/compose/ui/ߍ;
    .registers 1

    sget-object v0, Landroidx/compose/material3/ԫ;->Ԫ:Landroidx/compose/ui/ߍ;

    return-object v0
.end method

.method public static Ԫ()Landroidx/compose/ui/ߍ;
    .registers 1

    sget-object v0, Landroidx/compose/material3/ԫ;->ԫ:Landroidx/compose/ui/ߍ;

    return-object v0
.end method

.method public static ԫ()Landroidx/compose/ui/ߍ;
    .registers 1

    sget-object v0, Landroidx/compose/material3/ԫ;->Ԭ:Landroidx/compose/ui/ߍ;

    return-object v0
.end method
