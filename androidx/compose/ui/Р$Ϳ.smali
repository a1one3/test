.class public final Landroidx/compose/ui/Р$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Р;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;",
        "",
        "<init>",
        "()V",
        "StickToTopPlacement",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "getStickToTopPlacement",
        "()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "foundation"
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
.field static final synthetic Ϳ:Landroidx/compose/ui/Р$Ϳ;

.field private static final Ԩ:Landroidx/compose/ui/Р;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/Р$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/Р$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/Р$Ϳ;->Ϳ:Landroidx/compose/ui/Р$Ϳ;

    new-instance v0, Landroidx/compose/ui/ĉ;

    invoke-direct {v0}, Landroidx/compose/ui/ĉ;-><init>()V

    check-cast v0, Landroidx/compose/ui/Р;

    sput-object v0, Landroidx/compose/ui/Р$Ϳ;->Ԩ:Landroidx/compose/ui/Р;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/Р;
    .registers 1

    sget-object v0, Landroidx/compose/ui/Р$Ϳ;->Ԩ:Landroidx/compose/ui/Р;

    return-object v0
.end method
