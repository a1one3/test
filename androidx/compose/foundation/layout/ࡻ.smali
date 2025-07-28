.class public final Landroidx/compose/foundation/layout/ࡻ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003J5\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010!\u001a\u00020\u00052\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "",
        "weight",
        "",
        "fill",
        "",
        "crossAxisAlignment",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "flowLayoutData",
        "Landroidx/compose/foundation/layout/FlowLayoutData;",
        "<init>",
        "(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;)V",
        "getWeight",
        "()F",
        "setWeight",
        "(F)V",
        "getFill",
        "()Z",
        "setFill",
        "(Z)V",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "setCrossAxisAlignment",
        "(Landroidx/compose/foundation/layout/CrossAxisAlignment;)V",
        "getFlowLayoutData",
        "()Landroidx/compose/foundation/layout/FlowLayoutData;",
        "setFlowLayoutData",
        "(Landroidx/compose/foundation/layout/FlowLayoutData;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "foundation-layout"
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
.field private Ϳ:F

.field private Ԩ:Z

.field private ԩ:Landroidx/compose/foundation/layout/ސ;

.field private Ԫ:Landroidx/compose/foundation/layout/ޗ;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/ࡻ;-><init>(C)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/ࡻ;->Ϳ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/ࡻ;->Ԩ:Z

    iput-object v1, p0, Landroidx/compose/foundation/layout/ࡻ;->ԩ:Landroidx/compose/foundation/layout/ސ;

    iput-object v1, p0, Landroidx/compose/foundation/layout/ࡻ;->Ԫ:Landroidx/compose/foundation/layout/ޗ;

    return-void
.end method

.method public synthetic constructor <init>(C)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/ࡻ;-><init>(B)V

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
    instance-of v2, p1, Landroidx/compose/foundation/layout/ࡻ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/foundation/layout/ࡻ;

    iget v2, p0, Landroidx/compose/foundation/layout/ࡻ;->Ϳ:F

    iget v3, p1, Landroidx/compose/foundation/layout/ࡻ;->Ϳ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ࡻ;->Ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/ࡻ;->Ԩ:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v2, p0, Landroidx/compose/foundation/layout/ࡻ;->ԩ:Landroidx/compose/foundation/layout/ސ;

    iget-object v3, p1, Landroidx/compose/foundation/layout/ࡻ;->ԩ:Landroidx/compose/foundation/layout/ސ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Landroidx/compose/foundation/layout/ࡻ;->Ԫ:Landroidx/compose/foundation/layout/ޗ;

    iget-object v3, p1, Landroidx/compose/foundation/layout/ࡻ;->Ԫ:Landroidx/compose/foundation/layout/ޗ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/layout/ࡻ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/ࡻ;->Ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡻ;->ԩ:Landroidx/compose/foundation/layout/ސ;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/ࡻ;->Ԫ:Landroidx/compose/foundation/layout/ޗ;

    return v0

    :cond_1c
    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡻ;->ԩ:Landroidx/compose/foundation/layout/ސ;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ސ;->hashCode()I

    move-result v0

    goto :goto_16
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Landroidx/compose/foundation/layout/ࡻ;->Ϳ:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/ࡻ;->Ԩ:Z

    iget-object v2, p0, Landroidx/compose/foundation/layout/ࡻ;->ԩ:Landroidx/compose/foundation/layout/ސ;

    iget-object v3, p0, Landroidx/compose/foundation/layout/ࡻ;->Ԫ:Landroidx/compose/foundation/layout/ޗ;

    invoke-custom {v0, v1, v2, v3}, call_site_4300("makeConcatWithConstants", (FZLandroidx/compose/foundation/layout/ސ;Landroidx/compose/foundation/layout/ޗ;)Ljava/lang/String;, "RowColumnParentData(weight=\u0001, fill=\u0001, crossAxisAlignment=\u0001, flowLayoutData=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/layout/ࡻ;->Ϳ:F

    return v0
.end method

.method public final Ϳ(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/foundation/layout/ࡻ;->Ϳ:F

    return-void
.end method

.method public final Ϳ(Landroidx/compose/foundation/layout/ސ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/layout/ࡻ;->ԩ:Landroidx/compose/foundation/layout/ސ;

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/ࡻ;->Ԩ:Z

    return-void
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ࡻ;->Ԩ:Z

    return v0
.end method

.method public final ԩ()Landroidx/compose/foundation/layout/ސ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡻ;->ԩ:Landroidx/compose/foundation/layout/ސ;

    return-object v0
.end method

.method public final Ԫ()Landroidx/compose/foundation/layout/ޗ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࡻ;->Ԫ:Landroidx/compose/foundation/layout/ޗ;

    return-object v0
.end method
