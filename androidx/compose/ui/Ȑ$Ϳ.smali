.class public final Landroidx/compose/ui/Ȑ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ȑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerIcon$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "getDefault",
        "()Landroidx/compose/ui/input/pointer/PointerIcon;",
        "Crosshair",
        "getCrosshair",
        "Text",
        "getText",
        "Hand",
        "getHand",
        "ui"
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
.field static final synthetic Ϳ:Landroidx/compose/ui/Ȑ$Ϳ;

.field private static final Ԩ:Landroidx/compose/ui/Ȑ;

.field private static final ԩ:Landroidx/compose/ui/Ȑ;

.field private static final Ԫ:Landroidx/compose/ui/Ȑ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/Ȑ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/Ȑ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/Ȑ$Ϳ;->Ϳ:Landroidx/compose/ui/Ȑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ส;->Ϳ()Landroidx/compose/ui/Ȑ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/Ȑ$Ϳ;->Ԩ:Landroidx/compose/ui/Ȑ;

    invoke-static {}, Landroidx/compose/ui/ส;->Ԩ()Landroidx/compose/ui/Ȑ;

    invoke-static {}, Landroidx/compose/ui/ส;->ԩ()Landroidx/compose/ui/Ȑ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/Ȑ$Ϳ;->ԩ:Landroidx/compose/ui/Ȑ;

    invoke-static {}, Landroidx/compose/ui/ส;->Ԫ()Landroidx/compose/ui/Ȑ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/Ȑ$Ϳ;->Ԫ:Landroidx/compose/ui/Ȑ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/Ȑ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/Ȑ$Ϳ;->Ԩ:Landroidx/compose/ui/Ȑ;

    return-object v0
.end method

.method public static Ԩ()Landroidx/compose/ui/Ȑ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/Ȑ$Ϳ;->ԩ:Landroidx/compose/ui/Ȑ;

    return-object v0
.end method

.method public static ԩ()Landroidx/compose/ui/Ȑ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/Ȑ$Ϳ;->Ԫ:Landroidx/compose/ui/Ȑ;

    return-object v0
.end method
