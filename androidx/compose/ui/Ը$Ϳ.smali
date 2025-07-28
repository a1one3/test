.class public final Landroidx/compose/ui/Ը$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ը;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextContextMenu$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Landroidx/compose/foundation/text/TextContextMenu;",
        "getDefault$annotations",
        "getDefault",
        "()Landroidx/compose/foundation/text/TextContextMenu;",
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
.field static final synthetic Ϳ:Landroidx/compose/ui/Ը$Ϳ;

.field private static final Ԩ:Landroidx/compose/ui/Ը;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/Ը$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/Ը$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/Ը$Ϳ;->Ϳ:Landroidx/compose/ui/Ը$Ϳ;

    new-instance v0, Landroidx/compose/ui/ʎ;

    invoke-direct {v0}, Landroidx/compose/ui/ʎ;-><init>()V

    check-cast v0, Landroidx/compose/ui/Ը;

    sput-object v0, Landroidx/compose/ui/Ը$Ϳ;->Ԩ:Landroidx/compose/ui/Ը;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/Ը;
    .registers 1

    sget-object v0, Landroidx/compose/ui/Ը$Ϳ;->Ԩ:Landroidx/compose/ui/Ը;

    return-object v0
.end method
