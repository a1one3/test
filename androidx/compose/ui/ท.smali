.class final Landroidx/compose/ui/ท;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ǩ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "<init>",
        "()V",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "J",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
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
.field public static final Ϳ:Landroidx/compose/ui/ท;

.field private static final Ԩ:J

.field private static final ԩ:Landroidx/compose/ui/unit/ށ;

.field private static final Ԫ:Landroidx/compose/ui/unit/ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/high16 v2, 0x3f800000  # 1.0f

    new-instance v0, Landroidx/compose/ui/ท;

    invoke-direct {v0}, Landroidx/compose/ui/ท;-><init>()V

    sput-object v0, Landroidx/compose/ui/ท;->Ϳ:Landroidx/compose/ui/ท;

    sget-object v0, Landroidx/compose/ui/ݺ;->Ϳ:Landroidx/compose/ui/ݺ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ݺ;->ԩ()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/ท;->Ԩ:J

    sget-object v0, Landroidx/compose/ui/unit/ށ;->Ϳ:Landroidx/compose/ui/unit/ށ;

    sput-object v0, Landroidx/compose/ui/ท;->ԩ:Landroidx/compose/ui/unit/ށ;

    invoke-static {v2, v2}, Landroidx/compose/ui/unit/ԫ;->Ϳ(FF)Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ท;->Ԫ:Landroidx/compose/ui/unit/ԩ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .registers 3

    sget-wide v0, Landroidx/compose/ui/ท;->Ԩ:J

    return-wide v0
.end method

.method public final ԫ()Landroidx/compose/ui/unit/ށ;
    .registers 2

    sget-object v0, Landroidx/compose/ui/ท;->ԩ:Landroidx/compose/ui/unit/ށ;

    return-object v0
.end method

.method public final Ԭ()Landroidx/compose/ui/unit/ԩ;
    .registers 2

    sget-object v0, Landroidx/compose/ui/ท;->Ԫ:Landroidx/compose/ui/unit/ԩ;

    return-object v0
.end method
