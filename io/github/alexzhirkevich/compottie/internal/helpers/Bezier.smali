.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 >2\u00020\u0001:\u0002=>BS\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0005\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0005\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0005¢\u0006\u0004\b\t\u0010\nBe\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0005\u0012\u0014\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\t\u0010\u000fJ\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0003J\u001e\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0006J\u000e\u00102\u001a\u00020,2\u0006\u00103\u001a\u000204J\b\u00105\u001a\u00020,H\u0002J%\u00106\u001a\u00020,2\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0001¢\u0006\u0002\b<R$\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0002\u0010\u0012\"\u0004\b\u0013\u0010\u0014R0\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R0\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001a\u0010\u0011\u001a\u0004\b\u001b\u0010\u0017\"\u0004\b\u001c\u0010\u0019R(\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u0011\u001a\u0004\b\u001e\u0010\u0017R2\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 8\u0006@BX\u0087\u000e¢\u0006\u000e\n\u0000\u0012\u0004\b#\u0010\u0011\u001a\u0004\b$\u0010\u0017R(\u0010&\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020%8\u0006@BX\u0087\u000e¢\u0006\u0010\n\u0002\u0010*\u0012\u0004\b\'\u0010\u0011\u001a\u0004\b(\u0010)¨\u0006?"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;",
        "",
        "isClosed",
        "",
        "inTangents",
        "",
        "",
        "outTangents",
        "vertices",
        "<init>",
        "(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "isClosed$annotations",
        "()V",
        "()Z",
        "setClosed",
        "(Z)V",
        "getInTangents$annotations",
        "getInTangents",
        "()Ljava/util/List;",
        "setInTangents",
        "(Ljava/util/List;)V",
        "getOutTangents$annotations",
        "getOutTangents",
        "setOutTangents",
        "getVertices$annotations",
        "getVertices",
        "value",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;",
        "curves",
        "getCurves$annotations",
        "getCurves",
        "Landroidx/compose/ui/geometry/Offset;",
        "initialPoint",
        "getInitialPoint-F1C5BW0$annotations",
        "getInitialPoint-F1C5BW0",
        "()J",
        "J",
        "setIsClosed",
        "",
        "closed",
        "interpolateBetween",
        "a",
        "b",
        "percentage",
        "mapPath",
        "outPath",
        "Landroidx/compose/ui/graphics/Path;",
        "closeShape",
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
        "SMAP\nBezier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bezier.kt\nio/github/alexzhirkevich/compottie/internal/helpers/Bezier\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,170:1\n69#2,6:171\n33#2,6:177\n*S KotlinDebug\n*F\n+ 1 Bezier.kt\nio/github/alexzhirkevich/compottie/internal/helpers/Bezier\n*L\n105#1:171,6\n121#1:177,6\n*E\n"
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

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier$Companion;


# instance fields
.field private curves:Ljava/util/List;

.field private inTangents:Ljava/util/List;

.field private initialPoint:J

.field private isClosed:Z

.field private outTangents:Ljava/util/List;

.field private final vertices:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v1, 0x0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier$Companion;

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier$Companion;

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->$stable:I

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v3, 0x1

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    aput-object v4, v2, v3

    sput-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 20

    and-int/lit8 v2, p1, 0x0

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier$$serializer;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_120

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    :goto_18
    and-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_124

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->inTangents:Ljava/util/List;

    :goto_22
    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_12a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->outTangents:Ljava/util/List;

    :goto_2c
    and-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_130

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    :goto_36
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    sget-object v2, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v2

    iput-wide v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->initialPoint:J

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_136

    const/4 v2, 0x1

    :goto_58
    if-eqz v2, :cond_140

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt;->toOffset(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->initialPoint:J

    const/4 v2, 0x1

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_139

    move v11, v2

    :goto_72
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    add-int/lit8 v3, v11, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->outTangents:Ljava/util/List;

    add-int/lit8 v4, v11, -0x1

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_144

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/BezierKt;->access$getEmptyTangent$p()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    :goto_8e
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->inTangents:Ljava/util/List;

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_141

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/BezierKt;->access$getEmptyTangent$p()Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :goto_9d
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v5, v2

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v5, v2}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v3, v2

    const/4 v2, 0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v7

    invoke-static {v3, v2}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v6

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    new-instance v3, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;

    invoke-static {v8}, Lio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt;->toOffset(Ljava/util/List;)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v12, :cond_139

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_72

    :cond_120
    iput-boolean p2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    goto/16 :goto_18

    :cond_124
    move-object/from16 v0, p3

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->inTangents:Ljava/util/List;

    goto/16 :goto_22

    :cond_12a
    move-object/from16 v0, p4

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->outTangents:Ljava/util/List;

    goto/16 :goto_2c

    :cond_130
    move-object/from16 v0, p5

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    goto/16 :goto_36

    :cond_136
    const/4 v2, 0x0

    goto/16 :goto_58

    :cond_139
    iget-boolean v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    if-eqz v2, :cond_140

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->closeShape()V

    :cond_140
    return-void

    :cond_141
    move-object v6, v2

    goto/16 :goto_9d

    :cond_144
    move-object v4, v2

    goto/16 :goto_8e
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 16

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->inTangents:Ljava/util/List;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->outTangents:Ljava/util/List;

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->initialPoint:J

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_103

    const/4 v0, 0x1

    :goto_3c
    if-eqz v0, :cond_10d

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt;->toOffset(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->initialPoint:J

    const/4 v0, 0x1

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_106

    move v9, v0

    :goto_56
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    add-int/lit8 v1, v9, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->outTangents:Ljava/util/List;

    add-int/lit8 v2, v9, -0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_111

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/BezierKt;->access$getEmptyTangent$p()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    :goto_71
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->inTangents:Ljava/util/List;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_10e

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/BezierKt;->access$getEmptyTangent$p()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    :goto_80
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v1, v0}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v5

    invoke-static {v1, v0}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;

    invoke-static {v6}, Lio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt;->toOffset(Ljava/util/List;)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v9, v10, :cond_106

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_56

    :cond_103
    const/4 v0, 0x0

    goto/16 :goto_3c

    :cond_106
    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    if-eqz v0, :cond_10d

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->closeShape()V

    :cond_10d
    return-void

    :cond_10e
    move-object v4, v1

    goto/16 :goto_80

    :cond_111
    move-object v2, v1

    goto/16 :goto_71
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_d
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_15
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1d
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private final closeShape()V
    .registers 11

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->outTangents:Ljava/util/List;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a4

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/BezierKt;->access$getEmptyTangent$p()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    :goto_27
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->inTangents:Ljava/util/List;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/BezierKt;->access$getEmptyTangent$p()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    :goto_36
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v5

    invoke-static {v2, v1}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v5, v1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v6

    invoke-static {v5, v1}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v4

    iget-object v9, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/utils/MiscUtilKt;->toOffset(Ljava/util/List;)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a2
    move-object v4, v2

    goto :goto_36

    :cond_a4
    move-object v3, v2

    goto :goto_27
.end method

.method public static synthetic getCurves$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getInTangents$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "i"
    .end annotation

    return-void
.end method

.method public static synthetic getInitialPoint-F1C5BW0$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getOutTangents$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "o"
    .end annotation

    return-void
.end method

.method public static synthetic getVertices$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "v"
    .end annotation

    return-void
.end method

.method public static synthetic isClosed$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "c"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_4b

    move v0, v1

    :goto_d
    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_14
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_53

    move v0, v1

    :goto_1b
    if-eqz v0, :cond_26

    aget-object v0, v3, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->inTangents:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_26
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_63

    move v0, v1

    :goto_2d
    if-eqz v0, :cond_38

    aget-object v0, v3, v5

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->outTangents:Ljava/util/List;

    invoke-interface {p1, p2, v5, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_38
    invoke-interface {p1, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_73

    move v0, v1

    :goto_3f
    if-eqz v0, :cond_4a

    aget-object v0, v3, v6

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-interface {p1, p2, v6, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_4a
    return-void

    :cond_4b
    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    if-eqz v0, :cond_51

    move v0, v1

    goto :goto_d

    :cond_51
    move v0, v2

    goto :goto_d

    :cond_53
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->inTangents:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    move v0, v1

    goto :goto_1b

    :cond_61
    move v0, v2

    goto :goto_1b

    :cond_63
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->outTangents:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    move v0, v1

    goto :goto_2d

    :cond_71
    move v0, v2

    goto :goto_2d

    :cond_73
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    move v0, v1

    goto :goto_3f

    :cond_81
    move v0, v2

    goto :goto_3f
.end method


# virtual methods
.method public final getCurves()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    return-object v0
.end method

.method public final getInTangents()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->inTangents:Ljava/util/List;

    return-object v0
.end method

.method public final getInitialPoint-F1C5BW0()J
    .registers 3

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->initialPoint:J

    return-wide v0
.end method

.method public final getOutTangents()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->outTangents:Ljava/util/List;

    return-object v0
.end method

.method public final getVertices()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->vertices:Ljava/util/List;

    return-object v0
.end method

.method public final interpolateBetween(Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;F)V
    .registers 19

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    if-nez v2, :cond_1a

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    if-eqz v2, :cond_59

    :cond_1a
    const/4 v2, 0x1

    :goto_1b
    iput-boolean v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v12, :cond_5b

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v13, v12, v2

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v13, :cond_5b

    iget-object v14, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    new-instance v3, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_59
    const/4 v2, 0x0

    goto :goto_1b

    :cond_5b
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_76

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, v2, v12

    const/4 v2, 0x0

    :goto_6c
    if-ge v2, v3, :cond_76

    iget-object v4, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_76
    move-object/from16 v0, p1

    iget-wide v2, v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->initialPoint:J

    move-object/from16 v0, p2

    iget-wide v4, v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->initialPoint:J

    move/from16 v0, p3

    invoke-static {v2, v3, v4, v5, v0}, Landroidx/compose/ui/ਞ;->Ϳ(JJF)J

    move-result-wide v2

    iput-wide v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->initialPoint:J

    iget-object v6, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v2

    :goto_8e
    if-ge v5, v7, :cond_e1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;

    move-object/from16 v0, p1

    iget-object v3, v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;

    move-object/from16 v0, p2

    iget-object v4, v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getControlPoint1-F1C5BW0()J

    move-result-wide v8

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getControlPoint1-F1C5BW0()J

    move-result-wide v10

    move/from16 v0, p3

    invoke-static {v8, v9, v10, v11, v0}, Landroidx/compose/ui/ਞ;->Ϳ(JJF)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->setControlPoint1-k-4lQ0M(J)V

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getControlPoint2-F1C5BW0()J

    move-result-wide v8

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getControlPoint2-F1C5BW0()J

    move-result-wide v10

    move/from16 v0, p3

    invoke-static {v8, v9, v10, v11, v0}, Landroidx/compose/ui/ਞ;->Ϳ(JJF)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->setControlPoint2-k-4lQ0M(J)V

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getVertex-F1C5BW0()J

    move-result-wide v8

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getVertex-F1C5BW0()J

    move-result-wide v10

    move/from16 v0, p3

    invoke-static {v8, v9, v10, v11, v0}, Landroidx/compose/ui/ਞ;->Ϳ(JJF)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->setVertex-k-4lQ0M(J)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_8e

    :cond_e1
    return-void
.end method

.method public final isClosed()Z
    .registers 2

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    return v0
.end method

.method public final mapPath(Landroidx/compose/ui/graphics/ޝ;)V
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޝ;->Ԫ()V

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->initialPoint:J

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v0

    iget-wide v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->initialPoint:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(FF)V

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->initialPoint:J

    iget-object v9, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move-wide v2, v0

    move v8, v4

    :goto_22
    if-ge v8, v10, :cond_94

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;

    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getControlPoint1-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/ଳ;->ԩ(JJ)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getControlPoint2-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getVertex-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/ଳ;->ԩ(JJ)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getVertex-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v0

    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getVertex-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/ޝ;->ԩ(FF)V

    :goto_56
    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getVertex-F1C5BW0()J

    move-result-wide v0

    add-int/lit8 v4, v8, 0x1

    move-wide v2, v0

    move v8, v4

    goto :goto_22

    :cond_5f
    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getControlPoint1-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v1

    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getControlPoint1-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v2

    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getControlPoint2-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v3

    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getControlPoint2-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v4

    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getVertex-F1C5BW0()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/ଳ;->Ϳ(J)F

    move-result v5

    invoke-virtual {v7}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->getVertex-F1C5BW0()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/ଳ;->Ԩ(J)F

    move-result v6

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(FFFFFF)V

    goto :goto_56

    :cond_94
    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    if-eqz v0, :cond_9b

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޝ;->ԩ()V

    :cond_9b
    return-void
.end method

.method public final setClosed(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    return-void
.end method

.method public final setInTangents(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->inTangents:Ljava/util/List;

    return-void
.end method

.method public final setIsClosed(Z)V
    .registers 3

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    if-ne v0, p1, :cond_5

    :goto_4
    return-void

    :cond_5
    iput-boolean p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->isClosed:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->closeShape()V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->curves:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final setOutTangents(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->outTangents:Ljava/util/List;

    return-void
.end method
