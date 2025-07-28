.class public final Landroidx/compose/ui/vj;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J3\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u001c\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0012R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u0013\u0010\f\u001a\u00020\r¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeDefaults;",
        "",
        "<init>",
        "()V",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "getBlurRadius-D9Ej5fM",
        "()F",
        "F",
        "noiseFactor",
        "",
        "tintAlpha",
        "blurredEdgeTreatment",
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "getBlurredEdgeTreatment---Goahg",
        "()Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawContentBehind",
        "",
        "tint",
        "Ldev/chrisbanes/haze/HazeTint;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "tint-8_81llA",
        "(J)Ldev/chrisbanes/haze/HazeTint;",
        "style",
        "Ldev/chrisbanes/haze/HazeStyle;",
        "backgroundColor",
        "style-hhQwkJs",
        "(JLdev/chrisbanes/haze/HazeTint;FF)Ldev/chrisbanes/haze/HazeStyle;",
        "blurEnabled",
        "haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHaze.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeDefaults\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,236:1\n635#2:237\n113#3:238\n*S KotlinDebug\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeDefaults\n*L\n179#1:237\n152#1:238\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/vj;

.field private static final Ԩ:F

.field private static final ԩ:Landroidx/compose/ui/graphics/ࡣ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/vj;

    invoke-direct {v0}, Landroidx/compose/ui/vj;-><init>()V

    sput-object v0, Landroidx/compose/ui/vj;->Ϳ:Landroidx/compose/ui/vj;

    const/high16 v0, 0x41a00000  # 20.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/vj;->Ԩ:F

    sget-object v0, Landroidx/compose/ui/แ;->Ϳ:Landroidx/compose/ui/แ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/แ;->Ԩ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/vj;->ԩ:Landroidx/compose/ui/graphics/ࡣ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()F
    .registers 1

    sget v0, Landroidx/compose/ui/vj;->Ԩ:F

    return v0
.end method

.method public static synthetic Ϳ(J)Landroidx/compose/ui/vA;
    .registers 10

    new-instance v4, Landroidx/compose/ui/vC;

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_2d

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v0

    const v1, 0x3f333333  # 0.7f

    mul-float/2addr v0, v1

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v0

    :goto_17
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/vC;-><init>(J)V

    sget v5, Landroidx/compose/ui/vj;->Ԩ:F

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/vA;

    const v6, 0x3e19999a  # 0.15f

    move-wide v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/vA;-><init>(JLandroidx/compose/ui/vC;FF)V

    return-object v1

    :cond_2b
    const/4 v0, 0x0

    goto :goto_9

    :cond_2d
    move-wide v0, p0

    goto :goto_17
.end method

.method public static Ԩ()Landroidx/compose/ui/graphics/ࡣ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/vj;->ԩ:Landroidx/compose/ui/graphics/ࡣ;

    return-object v0
.end method

.method public static ԩ()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method
