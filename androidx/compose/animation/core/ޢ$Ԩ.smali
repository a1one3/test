.class public final Landroidx/compose/animation/core/ޢ$Ԩ;
.super Landroidx/compose/animation/core/ޣ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ޢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0007\u001a\u00028\u0001H\u0010¢\u0006\u0004\b\b\u0010\tJ\"\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003*\u00028\u00012\b\b\u0001\u0010\u000b\u001a\u00020\fH\u0096\u0004¢\u0006\u0002\u0010\rJ\"\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003*\u00028\u00012\b\b\u0001\u0010\u000f\u001a\u00020\u0010H\u0096\u0004¢\u0006\u0002\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u0013*\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0087\u0004J(\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003*\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0086\u0004¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "T",
        "Landroidx/compose/animation/core/KeyframesSpecBaseConfig;",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "<init>",
        "()V",
        "createEntityFor",
        "value",
        "createEntityFor$animation_core",
        "(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "at",
        "timeStamp",
        "",
        "(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "atFraction",
        "fraction",
        "",
        "(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "with",
        "",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "using",
        "arcMode",
        "Landroidx/compose/animation/core/ArcMode;",
        "using-ngzHuyU",
        "(Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
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
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1072:1\n1#2:1073\n26#3:1074\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n*L\n594#1:1074\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ޣ;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;I)Landroidx/compose/animation/core/ޢ$Ϳ;
    .registers 5

    new-instance v0, Landroidx/compose/animation/core/ޢ$Ϳ;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/ޢ$Ϳ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/ޣ;->ԩ()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroidx/collection/MutableIntObjectMap;->Ϳ(ILjava/lang/Object;)V

    return-object v0
.end method
