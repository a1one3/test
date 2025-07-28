.class public final Landroidx/compose/ui/ଜ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ଜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\n¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000b\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;",
        "",
        "<init>",
        "()V",
        "DefaultBlendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "getDefaultBlendMode-0nO6VwU",
        "()I",
        "I",
        "DefaultFilterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "getDefaultFilterQuality-f-v9h1I",
        "ui-graphics"
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
.field static final synthetic Ϳ:Landroidx/compose/ui/ଜ$Ϳ;

.field private static final Ԩ:I

.field private static final ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ଜ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/ଜ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ଜ$Ϳ;->Ϳ:Landroidx/compose/ui/ଜ$Ϳ;

    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ԫ()I

    move-result v0

    sput v0, Landroidx/compose/ui/ଜ$Ϳ;->Ԩ:I

    sget-object v0, Landroidx/compose/ui/graphics/މ;->Ϳ:Landroidx/compose/ui/graphics/މ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/މ;->Ϳ()I

    move-result v0

    sput v0, Landroidx/compose/ui/ଜ$Ϳ;->ԩ:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ଜ$Ϳ;->Ԩ:I

    return v0
.end method

.method public static Ԩ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ଜ$Ϳ;->ԩ:I

    return v0
.end method
