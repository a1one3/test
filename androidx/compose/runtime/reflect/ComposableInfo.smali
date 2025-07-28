.class public final Landroidx/compose/runtime/reflect/ComposableInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/reflect/ComposableInfo;",
        "",
        "isComposable",
        "",
        "realParamsCount",
        "",
        "changedParams",
        "defaultParams",
        "<init>",
        "(ZIII)V",
        "()Z",
        "getRealParamsCount",
        "()I",
        "getChangedParams",
        "getDefaultParams",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "runtime"
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
.field private final changedParams:I

.field private final defaultParams:I

.field private final isComposable:Z

.field private final realParamsCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ZIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    iput p2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    iput p3, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    iput p4, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/reflect/ComposableInfo;ZIIIILjava/lang/Object;)Landroidx/compose/runtime/reflect/ComposableInfo;
    .registers 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    :cond_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    iget p2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_12

    iget p3, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    :cond_12
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_18

    iget p4, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/reflect/ComposableInfo;->copy(ZIII)Landroidx/compose/runtime/reflect/ComposableInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    return v0
.end method

.method public final copy(ZIII)Landroidx/compose/runtime/reflect/ComposableInfo;
    .registers 6

    new-instance v0, Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/runtime/reflect/ComposableInfo;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/runtime/reflect/ComposableInfo;

    iget-boolean v2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    iget-boolean v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    iget v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget v2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    iget v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    if-eq v2, v3, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget v2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    iget v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getChangedParams()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    return v0
.end method

.method public final getDefaultParams()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    return v0
.end method

.method public final getRealParamsCount()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isComposable()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    iget v2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    iget v3, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    invoke-custom {v0, v1, v2, v3}, call_site_572("makeConcatWithConstants", (ZIII)Ljava/lang/String;, "ComposableInfo(isComposable=\u0001, realParamsCount=\u0001, changedParams=\u0001, defaultParams=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
