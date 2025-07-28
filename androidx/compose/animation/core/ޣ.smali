.class public abstract Landroidx/compose/animation/core/ޣ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00028\u0000H ¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u00028\u0001*\u00028\u00002\b\b\u0001\u0010\u0019\u001a\u00020\bH\u0096\u0004¢\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u00028\u0001*\u00028\u00002\b\b\u0001\u0010\u001c\u001a\u00020\u001dH\u0096\u0004¢\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00028\u0001*\u00028\u00012\u0006\u0010 \u001a\u00020!H\u0086\u0004¢\u0006\u0002\u0010\"R\u001c\u0010\u0007\u001a\u00020\b8GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u00020\b8GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u0011X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013\u0082\u0001\u0002#$¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpecBaseConfig;",
        "T",
        "E",
        "Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "",
        "<init>",
        "()V",
        "durationMillis",
        "",
        "getDurationMillis",
        "()I",
        "setDurationMillis",
        "(I)V",
        "delayMillis",
        "getDelayMillis",
        "setDelayMillis",
        "keyframes",
        "Landroidx/collection/MutableIntObjectMap;",
        "getKeyframes$animation_core",
        "()Landroidx/collection/MutableIntObjectMap;",
        "createEntityFor",
        "value",
        "createEntityFor$animation_core",
        "(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "at",
        "timeStamp",
        "(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "atFraction",
        "fraction",
        "",
        "(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "using",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1072:1\n26#2:1073\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n*L\n503#1:1073\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private Ԩ:I

.field private final ԩ:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Landroidx/compose/animation/core/ޣ;->Ϳ:I

    invoke-static {}, Landroidx/collection/ׯ;->Ԩ()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/ޣ;->ԩ:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/animation/core/ޣ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/animation/core/ޡ;Landroidx/compose/animation/core/ޒ;)Landroidx/compose/animation/core/ޡ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/ޡ;->Ϳ(Landroidx/compose/animation/core/ޒ;)V

    return-object p0
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ޣ;->Ϳ:I

    return v0
.end method

.method public final Ϳ(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/animation/core/ޣ;->Ϳ:I

    return-void
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ޣ;->Ԩ:I

    return v0
.end method

.method public final ԩ()Landroidx/collection/MutableIntObjectMap;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ޣ;->ԩ:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method
