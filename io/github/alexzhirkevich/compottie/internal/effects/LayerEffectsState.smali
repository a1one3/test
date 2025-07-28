.class public final Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R\u001e\u0010*\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b+\u0010 \"\u0004\b,\u0010\"R\u001c\u0010-\u001a\u0004\u0018\u00010\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u001a\"\u0004\b/\u0010\u001c¨\u00060"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;",
        "",
        "<init>",
        "()V",
        "blurRadius",
        "",
        "getBlurRadius",
        "()Ljava/lang/Float;",
        "setBlurRadius",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "lastPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getLastPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "setLastPaint",
        "(Landroidx/compose/ui/graphics/Paint;)V",
        "lastFillColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getLastFillColor-QN2ZGVo",
        "()Landroidx/compose/ui/graphics/Color;",
        "setLastFillColor-Y2TPw74",
        "(Landroidx/compose/ui/graphics/Color;)V",
        "lastFillFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "getLastFillFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setLastFillFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "dropShadowHash",
        "",
        "getDropShadowHash",
        "()Ljava/lang/Integer;",
        "setDropShadowHash",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "dropShadowEffect",
        "Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;",
        "getDropShadowEffect",
        "()Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;",
        "setDropShadowEffect",
        "(Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;)V",
        "tintHash",
        "getTintHash",
        "setTintHash",
        "tintColorFiter",
        "getTintColorFiter",
        "setTintColorFiter",
        "compottie"
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
.field public static final $stable:I


# instance fields
.field private blurRadius:Ljava/lang/Float;

.field private dropShadowEffect:Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;

.field private dropShadowHash:Ljava/lang/Integer;

.field private lastFillColor:Landroidx/compose/ui/graphics/ހ;

.field private lastFillFilter:Landroidx/compose/ui/graphics/ށ;

.field private lastPaint:Landroidx/compose/ui/graphics/ޚ;

.field private tintColorFiter:Landroidx/compose/ui/graphics/ށ;

.field private tintHash:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlurRadius()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->blurRadius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getDropShadowEffect()Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->dropShadowEffect:Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;

    return-object v0
.end method

.method public final getDropShadowHash()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->dropShadowHash:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastFillColor-QN2ZGVo()Landroidx/compose/ui/graphics/ހ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->lastFillColor:Landroidx/compose/ui/graphics/ހ;

    return-object v0
.end method

.method public final getLastFillFilter()Landroidx/compose/ui/graphics/ށ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->lastFillFilter:Landroidx/compose/ui/graphics/ށ;

    return-object v0
.end method

.method public final getLastPaint()Landroidx/compose/ui/graphics/ޚ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->lastPaint:Landroidx/compose/ui/graphics/ޚ;

    return-object v0
.end method

.method public final getTintColorFiter()Landroidx/compose/ui/graphics/ށ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->tintColorFiter:Landroidx/compose/ui/graphics/ށ;

    return-object v0
.end method

.method public final getTintHash()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->tintHash:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setBlurRadius(Ljava/lang/Float;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->blurRadius:Ljava/lang/Float;

    return-void
.end method

.method public final setDropShadowEffect(Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->dropShadowEffect:Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;

    return-void
.end method

.method public final setDropShadowHash(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->dropShadowHash:Ljava/lang/Integer;

    return-void
.end method

.method public final setLastFillColor-Y2TPw74(Landroidx/compose/ui/graphics/ހ;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->lastFillColor:Landroidx/compose/ui/graphics/ހ;

    return-void
.end method

.method public final setLastFillFilter(Landroidx/compose/ui/graphics/ށ;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->lastFillFilter:Landroidx/compose/ui/graphics/ށ;

    return-void
.end method

.method public final setLastPaint(Landroidx/compose/ui/graphics/ޚ;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->lastPaint:Landroidx/compose/ui/graphics/ޚ;

    return-void
.end method

.method public final setTintColorFiter(Landroidx/compose/ui/graphics/ށ;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->tintColorFiter:Landroidx/compose/ui/graphics/ށ;

    return-void
.end method

.method public final setTintHash(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsState;->tintHash:Ljava/lang/Integer;

    return-void
.end method
