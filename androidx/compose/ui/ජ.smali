.class public final Landroidx/compose/ui/ජ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ජ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0007H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/ProgressBarRangeInfo;",
        "",
        "current",
        "",
        "range",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "steps",
        "",
        "<init>",
        "(FLkotlin/ranges/ClosedFloatingPointRange;I)V",
        "getCurrent",
        "()F",
        "getRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "getSteps",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "ui"
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
        "SMAP\nSemanticsProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/ProgressBarRangeInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1558:1\n1#2:1559\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ජ$Ϳ;

.field private static final ԫ:Landroidx/compose/ui/ජ;


# instance fields
.field private final Ԩ:F

.field private final ԩ:Lkotlin/ranges/ClosedFloatingPointRange;

.field private final Ԫ:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/ජ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ජ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ජ;->Ϳ:Landroidx/compose/ui/ජ$Ϳ;

    new-instance v0, Landroidx/compose/ui/ජ;

    invoke-static {v2, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/ජ;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;)V

    sput-object v0, Landroidx/compose/ui/ජ;->ԫ:Landroidx/compose/ui/ජ;

    return-void
.end method

.method public constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ජ;->Ԩ:F

    iput-object p2, p0, Landroidx/compose/ui/ජ;->ԩ:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/ui/ජ;->Ԫ:I

    iget v0, p0, Landroidx/compose/ui/ජ;->Ԩ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_27

    const-string v0, "current must not be NaN"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    return-void
.end method

.method private synthetic constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/ui/ජ;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    return-void
.end method

.method public static final synthetic ԩ()Landroidx/compose/ui/ජ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ජ;->ԫ:Landroidx/compose/ui/ජ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/ජ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Landroidx/compose/ui/ජ;->Ԩ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ජ;

    iget v0, v0, Landroidx/compose/ui/ජ;->Ԩ:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1c

    move v0, v1

    :goto_18
    if-nez v0, :cond_1e

    move v0, v2

    goto :goto_5

    :cond_1c
    move v0, v2

    goto :goto_18

    :cond_1e
    iget-object v3, p0, Landroidx/compose/ui/ජ;->ԩ:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ජ;

    iget-object v0, v0, Landroidx/compose/ui/ජ;->ԩ:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move v0, v2

    goto :goto_5

    :cond_2d
    iget v0, p0, Landroidx/compose/ui/ජ;->Ԫ:I

    check-cast p1, Landroidx/compose/ui/ජ;

    iget v3, p1, Landroidx/compose/ui/ජ;->Ԫ:I

    if-eq v0, v3, :cond_37

    move v0, v2

    goto :goto_5

    :cond_37
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ජ;->Ԩ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ජ;->ԩ:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ජ;->Ԫ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Landroidx/compose/ui/ජ;->Ԩ:F

    iget-object v1, p0, Landroidx/compose/ui/ජ;->ԩ:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v2, p0, Landroidx/compose/ui/ජ;->Ԫ:I

    invoke-custom {v0, v1, v2}, call_site_217("makeConcatWithConstants", (FLkotlin/ranges/ClosedFloatingPointRange;I)Ljava/lang/String;, "ProgressBarRangeInfo(current=\u0001, range=\u0001, steps=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ජ;->Ԩ:F

    return v0
.end method

.method public final Ԩ()Lkotlin/ranges/ClosedFloatingPointRange;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ජ;->ԩ:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method
