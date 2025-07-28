.class public final Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedKeyframeProperty;
.implements Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Animated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 72\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u000267B-\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\n¢\u0006\u0004\b\u000b\u0010\fB?\b\u0010\u0012\u0006\u0010\r\u001a\u00020\b\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0010J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,H\u0016J\b\u0010-\u001a\u00020\u0001H\u0016J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H\u0016J%\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0001¢\u0006\u0002\b5R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R \u0010\u0007\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0010\n\u0002\u0010\u0018\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\n8\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u0012\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001d\u0010\u0012R\u0016\u0010\u001e\u001a\u00020\u001f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b \u0010\u0012R*\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\"8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b#\u0010\u0012R*\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\"8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b%\u0010\u0012¨\u00068"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedKeyframeProperty;",
        "Landroidx/compose/ui/graphics/Path;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;",
        "expression",
        "",
        "index",
        "",
        "keyframes",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getExpression$annotations",
        "()V",
        "getExpression",
        "()Ljava/lang/String;",
        "getIndex$annotations",
        "getIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getKeyframes$annotations",
        "getKeyframes",
        "()Ljava/util/List;",
        "tmpPath",
        "getTmpPath$annotations",
        "tmpBezier",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;",
        "getTmpBezier$annotations",
        "bezierDelegate",
        "Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;",
        "getBezierDelegate$annotations",
        "delegate",
        "getDelegate$annotations",
        "setClosed",
        "",
        "closed",
        "",
        "rawBezier",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "copy",
        "raw",
        "write$Self",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$compottie",
        "$serializer",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedShape.kt\nio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,180:1\n33#2,6:181\n*S KotlinDebug\n*F\n+ 1 AnimatedShape.kt\nio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated\n*L\n108#1:181,6\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$Companion;


# instance fields
.field private bezierDelegate:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;

.field private delegate:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;

.field private final expression:Ljava/lang/String;

.field private final index:Ljava/lang/Integer;

.field private final keyframes:Ljava/util/List;

.field private final tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

.field private final tmpPath:Landroidx/compose/ui/graphics/ޝ;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v2, 0x0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$Companion;

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->$stable:I

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    aput-object v3, v1, v2

    sput-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 13

    const/4 v1, 0x4

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x4

    if-eq v1, v0, :cond_f

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$$serializer;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_5e

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->expression:Ljava/lang/String;

    :goto_18
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_61

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->index:Ljava/lang/Integer;

    :goto_1e
    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->keyframes:Ljava/util/List;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpPath:Landroidx/compose/ui/graphics/ޝ;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getKeyframes()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    invoke-custom {p0}, call_site_3072("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;)Lkotlin/jvm/functions/Function4;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->_init_$lambda$3(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;, (Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Ljava/lang/Float;)Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->bezierDelegate:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getKeyframes()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-custom {p0}, call_site_3820("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;)Lkotlin/jvm/functions/Function4;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->_init_$lambda$4(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)Landroidx/compose/ui/graphics/ޝ;, (Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Ljava/lang/Float;)Landroidx/compose/ui/graphics/ޝ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->delegate:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;

    return-void

    :cond_5e
    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->expression:Ljava/lang/String;

    goto :goto_18

    :cond_61
    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->index:Ljava/lang/Integer;

    goto :goto_1e
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 11

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->expression:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->index:Ljava/lang/Integer;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->keyframes:Ljava/util/List;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpPath:Landroidx/compose/ui/graphics/ޝ;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getKeyframes()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    invoke-custom {p0}, call_site_155("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;)Lkotlin/jvm/functions/Function4;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->bezierDelegate$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;, (Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Ljava/lang/Float;)Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->bezierDelegate:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getKeyframes()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-custom {p0}, call_site_485("invoke", (Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;)Lkotlin/jvm/functions/Function4;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->delegate$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)Landroidx/compose/ui/graphics/ޝ;, (Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Ljava/lang/Float;)Landroidx/compose/ui/graphics/ޝ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->delegate:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_b

    move-object p2, v0

    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method private static final _init_$lambda$3(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getEasingX()Landroidx/compose/animation/core/ޒ;

    move-result-object v1

    invoke-interface {v1, p4}, Landroidx/compose/animation/core/ޒ;->transform(F)F

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->interpolateBetween(Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    return-object v0
.end method

.method private static final _init_$lambda$4(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)Landroidx/compose/ui/graphics/ޝ;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getEasingX()Landroidx/compose/animation/core/ޒ;

    move-result-object v1

    invoke-interface {v1, p4}, Landroidx/compose/animation/core/ޒ;->transform(F)F

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->interpolateBetween(Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->mapPath(Landroidx/compose/ui/graphics/ޝ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpPath:Landroidx/compose/ui/graphics/ޝ;

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private static final bezierDelegate$lambda$0(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getEasingX()Landroidx/compose/animation/core/ޒ;

    move-result-object v1

    invoke-interface {v1, p4}, Landroidx/compose/animation/core/ޒ;->transform(F)F

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->interpolateBetween(Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    return-object v0
.end method

.method private static final delegate$lambda$1(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)Landroidx/compose/ui/graphics/ޝ;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getEasingX()Landroidx/compose/animation/core/ޒ;

    move-result-object v1

    invoke-interface {v1, p4}, Landroidx/compose/animation/core/ޒ;->transform(F)F

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->interpolateBetween(Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpBezier:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpPath:Landroidx/compose/ui/graphics/ޝ;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->mapPath(Landroidx/compose/ui/graphics/ޝ;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->tmpPath:Landroidx/compose/ui/graphics/ޝ;

    return-object v0
.end method

.method private static synthetic getBezierDelegate$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic getDelegate$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getExpression$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "x"
    .end annotation

    return-void
.end method

.method public static synthetic getIndex$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ix"
    .end annotation

    return-void
.end method

.method public static synthetic getKeyframes$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "k"
    .end annotation

    return-void
.end method

.method private static synthetic getTmpBezier$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic getTmpPath$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    :goto_c
    if-eqz v0, :cond_17

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->expression:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    move v0, v1

    :goto_1e
    if-eqz v0, :cond_2b

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2b
    aget-object v0, v3, v5

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getKeyframes()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v5, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void

    :cond_37
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->expression:Ljava/lang/String;

    if-eqz v0, :cond_3d

    move v0, v1

    goto :goto_c

    :cond_3d
    move v0, v2

    goto :goto_c

    :cond_3f
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    move v0, v1

    goto :goto_1e

    :cond_47
    move v0, v2

    goto :goto_1e
.end method


# virtual methods
.method public final copy()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;
    .registers 5

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->expression:Ljava/lang/String;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getKeyframes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;

    return-object v0
.end method

.method public final getExpression()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKeyframes()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->keyframes:Ljava/util/List;

    return-object v0
.end method

.method public final interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;
    .registers 3

    invoke-static {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$DefaultImpls;->interpolated(Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->interpolated(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    return-object v0
.end method

.method public final raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->delegate:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ޝ;

    return-object v0
.end method

.method public final bridge synthetic raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    return-object v0
.end method

.method public final rawBezier(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->bezierDelegate:Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimation;->raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    return-object v0
.end method

.method public final setClosed(Z)V
    .registers 7

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedShape$Animated;->getKeyframes()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_28

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getStart()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4, p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->setIsClosed(Z)V

    :cond_1b
    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierKeyframe;->getEnd()Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->setIsClosed(Z)V

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_28
    return-void
.end method
