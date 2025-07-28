.class public final Landroidx/compose/animation/core/ޢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ޑ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ޢ$Ϳ;,
        Landroidx/compose/animation/core/ޢ$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u000f\u0010B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J,\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u000b0\n\"\b\b\u0001\u0010\u000b*\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u000b0\u000eH\u0016R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "config",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "<init>",
        "(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V",
        "getConfig",
        "()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "KeyframesSpecConfig",
        "KeyframeEntity",
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
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1072:1\n382#2,4:1073\n354#2,6:1077\n364#2,3:1084\n367#2,9:1088\n386#2:1097\n425#2:1098\n425#2:1099\n1399#3:1083\n1270#3:1087\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n*L\n644#1:1073,4\n644#1:1077,6\n644#1:1084,3\n644#1:1088,9\n644#1:1097\n654#1:1098\n657#1:1099\n644#1:1083\n644#1:1087\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/animation/core/ޢ$Ԩ;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/ޢ$Ԩ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/ޢ;->Ϳ:Landroidx/compose/animation/core/ޢ$Ԩ;

    return-void
.end method

.method private Ԫ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢧ;
    .registers 23

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/collection/MutableIntList;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/animation/core/ޢ;->Ϳ:Landroidx/compose/animation/core/ޢ$Ԩ;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ޣ;->ԩ()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    iget v4, v4, Landroidx/collection/֏;->ԫ:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v6, v4}, Landroidx/collection/MutableIntList;-><init>(I)V

    new-instance v7, Landroidx/collection/MutableIntObjectMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/animation/core/ޢ;->Ϳ:Landroidx/compose/animation/core/ޢ$Ԩ;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ޣ;->ԩ()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    iget v4, v4, Landroidx/collection/֏;->ԫ:I

    invoke-direct {v7, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/animation/core/ޢ;->Ϳ:Landroidx/compose/animation/core/ޢ$Ԩ;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ޣ;->ԩ()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    check-cast v4, Landroidx/collection/֏;

    iget-object v12, v4, Landroidx/collection/֏;->Ԩ:[I

    iget-object v13, v4, Landroidx/collection/֏;->ԩ:[Ljava/lang/Object;

    iget-object v14, v4, Landroidx/collection/֏;->Ϳ:[J

    array-length v4, v14

    add-int/lit8 v15, v4, -0x2

    const/4 v4, 0x0

    if-ltz v15, :cond_c1

    move v8, v4

    :goto_3e
    aget-wide v4, v14, v8

    const-wide/16 v10, -0x1

    xor-long/2addr v10, v4

    const/4 v9, 0x7

    shl-long/2addr v10, v9

    and-long/2addr v10, v4

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v10, v10, v16

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v9, v10, v16

    if-eqz v9, :cond_ba

    sub-int v9, v8, v15

    xor-int/lit8 v9, v9, -0x1

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v16, v9, 0x8

    const/4 v9, 0x0

    move-wide v10, v4

    :goto_60
    move/from16 v0, v16

    if-ge v9, v0, :cond_b4

    const-wide/16 v4, 0xff

    and-long/2addr v4, v10

    const-wide/16 v18, 0x80

    cmp-long v4, v4, v18

    if-gez v4, :cond_b2

    const/4 v4, 0x1

    :goto_6e
    if-eqz v4, :cond_aa

    shl-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v9

    aget v17, v12, v4

    aget-object v4, v13, v4

    check-cast v4, Landroidx/compose/animation/core/ޢ$Ϳ;

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    new-instance v18, Landroidx/compose/animation/core/ࢦ;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/ࢆ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/animation/core/ޡ;->Ϳ()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/ނ;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ޡ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v19

    invoke-virtual {v4}, Landroidx/compose/animation/core/ޢ$Ϳ;->ԩ()I

    move-result v4

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v5, v1, v4, v2}, Landroidx/compose/animation/core/ࢦ;-><init>(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ޒ;IB)V

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Landroidx/collection/MutableIntObjectMap;->Ϳ(ILjava/lang/Object;)V

    :cond_aa
    const/16 v4, 0x8

    shr-long v4, v10, v4

    add-int/lit8 v9, v9, 0x1

    move-wide v10, v4

    goto :goto_60

    :cond_b2
    const/4 v4, 0x0

    goto :goto_6e

    :cond_b4
    const/16 v4, 0x8

    move/from16 v0, v16

    if-ne v0, v4, :cond_c1

    :cond_ba
    if-eq v8, v15, :cond_c1

    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_3e

    :cond_c1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/animation/core/ޢ;->Ϳ:Landroidx/compose/animation/core/ޢ$Ԩ;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ޣ;->ԩ()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    check-cast v4, Landroidx/collection/֏;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/collection/֏;->Ԩ(I)Z

    move-result v4

    if-nez v4, :cond_d5

    invoke-virtual {v6}, Landroidx/collection/MutableIntList;->Ԩ()V

    :cond_d5
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/animation/core/ޢ;->Ϳ:Landroidx/compose/animation/core/ޢ$Ԩ;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ޣ;->ԩ()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    check-cast v4, Landroidx/collection/֏;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/animation/core/ޢ;->Ϳ:Landroidx/compose/animation/core/ޢ$Ԩ;

    invoke-virtual {v5}, Landroidx/compose/animation/core/ޣ;->Ϳ()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/collection/֏;->Ԩ(I)Z

    move-result v4

    if-nez v4, :cond_f8

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/animation/core/ޢ;->Ϳ:Landroidx/compose/animation/core/ޢ$Ԩ;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ޣ;->Ϳ()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    :cond_f8
    invoke-virtual {v6}, Landroidx/collection/MutableIntList;->ԩ()V

    new-instance v4, Landroidx/compose/animation/core/ࢧ;

    move-object v5, v6

    check-cast v5, Landroidx/collection/IntList;

    move-object v6, v7

    check-cast v6, Landroidx/collection/֏;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/animation/core/ޢ;->Ϳ:Landroidx/compose/animation/core/ޢ$Ԩ;

    invoke-virtual {v7}, Landroidx/compose/animation/core/ޣ;->Ϳ()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/animation/core/ޢ;->Ϳ:Landroidx/compose/animation/core/ޢ$Ԩ;

    invoke-virtual {v8}, Landroidx/compose/animation/core/ޣ;->Ԩ()I

    move-result v8

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v9

    sget-object v10, Landroidx/compose/animation/core/މ;->Ϳ:Landroidx/compose/animation/core/މ$Ϳ;

    invoke-static {}, Landroidx/compose/animation/core/މ;->Ϳ()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/animation/core/ࢧ;-><init>(Landroidx/collection/IntList;Landroidx/collection/֏;IILandroidx/compose/animation/core/ޒ;IB)V

    return-object v4
.end method


# virtual methods
.method public final synthetic Ϳ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢊ;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/ޢ;->Ԫ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢧ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࢊ;

    return-object v0
.end method

.method public final synthetic Ԩ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢠ;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/ޢ;->Ԫ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢧ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࢠ;

    return-object v0
.end method

.method public final synthetic ԩ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢡ;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/ޢ;->Ԫ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢧ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࢡ;

    return-object v0
.end method
