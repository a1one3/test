.class public abstract Landroidx/compose/ui/graphics/Ԯ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Ԯ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\u0013\u0014¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Brush;",
        "",
        "<init>",
        "()V",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "J",
        "applyTo",
        "",
        "size",
        "p",
        "Landroidx/compose/ui/graphics/Paint;",
        "alpha",
        "",
        "applyTo-Pq9zytI",
        "(JLandroidx/compose/ui/graphics/Paint;F)V",
        "Companion",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/SolidColor;",
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
.field public static final Ϳ:Landroidx/compose/ui/graphics/Ԯ$Ϳ;


# instance fields
.field private final Ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/Ԯ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Ԯ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/graphics/Ԯ;->Ϳ:Landroidx/compose/ui/graphics/Ԯ$Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/ݺ;->Ϳ:Landroidx/compose/ui/ݺ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ݺ;->ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/Ԯ;->Ԩ:J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/Ԯ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ(JLandroidx/compose/ui/graphics/ޚ;F)V
.end method
