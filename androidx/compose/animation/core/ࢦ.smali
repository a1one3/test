.class public final Landroidx/compose/animation/core/ࢦ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0013\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\fJ\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\u0010\u0010\u0015\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0011J4\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0004\u001a\u00028\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0013\u0010\u0004\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "",
        "vectorValue",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "arcMode",
        "Landroidx/compose/animation/core/ArcMode;",
        "<init>",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getVectorValue",
        "()Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "getArcMode--9T-Mq4",
        "()I",
        "I",
        "component1",
        "component2",
        "component3",
        "component3--9T-Mq4",
        "copy",
        "copy-2NF0KzA",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final Ϳ:Landroidx/compose/animation/core/ނ;

.field private final Ԩ:Landroidx/compose/animation/core/ޒ;

.field private final ԩ:I


# direct methods
.method private constructor <init>(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ޒ;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/ࢦ;->Ϳ:Landroidx/compose/animation/core/ނ;

    iput-object p2, p0, Landroidx/compose/animation/core/ࢦ;->Ԩ:Landroidx/compose/animation/core/ޒ;

    iput p3, p0, Landroidx/compose/animation/core/ࢦ;->ԩ:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ޒ;IB)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/ࢦ;-><init>(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ޒ;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/animation/core/ࢦ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/animation/core/ࢦ;

    iget-object v2, p0, Landroidx/compose/animation/core/ࢦ;->Ϳ:Landroidx/compose/animation/core/ނ;

    iget-object v3, p1, Landroidx/compose/animation/core/ࢦ;->Ϳ:Landroidx/compose/animation/core/ނ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/animation/core/ࢦ;->Ԩ:Landroidx/compose/animation/core/ޒ;

    iget-object v3, p1, Landroidx/compose/animation/core/ࢦ;->Ԩ:Landroidx/compose/animation/core/ޒ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget v2, p0, Landroidx/compose/animation/core/ࢦ;->ԩ:I

    iget v3, p1, Landroidx/compose/animation/core/ࢦ;->ԩ:I

    invoke-static {v2, v3}, Landroidx/compose/animation/core/މ;->Ϳ(II)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/core/ࢦ;->Ϳ:Landroidx/compose/animation/core/ނ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ނ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/ࢦ;->Ԩ:Landroidx/compose/animation/core/ޒ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/ࢦ;->ԩ:I

    invoke-static {v1}, Landroidx/compose/animation/core/މ;->Ԩ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/animation/core/ࢦ;->Ϳ:Landroidx/compose/animation/core/ނ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࢦ;->Ԩ:Landroidx/compose/animation/core/ޒ;

    iget v2, p0, Landroidx/compose/animation/core/ࢦ;->ԩ:I

    invoke-static {v2}, Landroidx/compose/animation/core/މ;->Ϳ(I)Ljava/lang/String;

    move-result-object v2

    invoke-custom {v0, v1, v2}, call_site_486("makeConcatWithConstants", (Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ޒ;Ljava/lang/String;)Ljava/lang/String;, "VectorizedKeyframeSpecElementInfo(vectorValue=\u0001, easing=\u0001, arcMode=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/animation/core/ނ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ࢦ;->Ϳ:Landroidx/compose/animation/core/ނ;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/animation/core/ޒ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ࢦ;->Ԩ:Landroidx/compose/animation/core/ޒ;

    return-object v0
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ࢦ;->ԩ:I

    return v0
.end method
