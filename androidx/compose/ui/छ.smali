.class public final Landroidx/compose/ui/छ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "DefaultDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getDefaultDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/unit/ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/ԫ;->Ϳ(FF)Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/छ;->Ϳ:Landroidx/compose/ui/unit/ԩ;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/ui/unit/ԩ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/छ;->Ϳ:Landroidx/compose/ui/unit/ԩ;

    return-object v0
.end method
