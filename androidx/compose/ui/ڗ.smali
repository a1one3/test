.class public final Landroidx/compose/ui/ڗ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0003"
    }
    d2 = {
        "InterruptionSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "foundation"
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
.field private static final Ϳ:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000  # 400.0f

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Ϳ:Landroidx/compose/ui/unit/IntOffset$Ϳ;

    invoke-static {v2}, Landroidx/compose/animation/core/ࢫ;->Ϳ(Landroidx/compose/ui/unit/IntOffset$Ϳ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ؠ;->Ϳ(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ڗ;->Ϳ:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public static final synthetic Ϳ()Landroidx/compose/animation/core/SpringSpec;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ڗ;->Ϳ:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method
