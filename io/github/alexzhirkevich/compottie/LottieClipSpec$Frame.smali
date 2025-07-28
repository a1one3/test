.class public final Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;
.super Lio/github/alexzhirkevich/compottie/LottieClipSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/LottieClipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0010¢\u0006\u0002\b\u0014J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0010¢\u0006\u0002\b\u0016J\u0013\u0010\u0017\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u0003H\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000b¨\u0006\u001d"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;",
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec;",
        "min",
        "",
        "max",
        "maxInclusive",
        "",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "getMin",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMax",
        "getMaxInclusive",
        "()Z",
        "actualMaxFrame",
        "getMinProgress",
        "",
        "composition",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "getMinProgress$compottie",
        "getMaxProgress",
        "getMaxProgress$compottie",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final actualMaxFrame:Ljava/lang/Integer;

.field private final max:Ljava/lang/Integer;

.field private final maxInclusive:Z

.field private final min:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/LottieClipSpec;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    iput-boolean p3, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->maxInclusive:Z

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    if-nez v1, :cond_11

    :goto_e
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->actualMaxFrame:Ljava/lang/Integer;

    return-void

    :cond_11
    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->maxInclusive:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    goto :goto_e

    :cond_18
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
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
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_14

    :cond_12
    move v0, v2

    goto :goto_5

    :cond_14
    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    move v0, v2

    goto :goto_5

    :cond_26
    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    move v0, v2

    goto :goto_5

    :cond_35
    iget-boolean v3, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->maxInclusive:Z

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;

    iget-boolean v0, v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->maxInclusive:Z

    if-eq v3, v0, :cond_40

    move v0, v2

    goto :goto_5

    :cond_40
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->actualMaxFrame:Ljava/lang/Integer;

    check-cast p1, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;

    iget-object v3, p1, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->actualMaxFrame:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    move v0, v2

    goto :goto_5

    :cond_4e
    move v0, v1

    goto :goto_5
.end method

.method public final getMax()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxInclusive()Z
    .registers 2

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->maxInclusive:Z

    return v0
.end method

.method public final getMaxProgress$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;)F
    .registers 5

    const/high16 v0, 0x3f800000  # 1.0f

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->actualMaxFrame:Ljava/lang/Integer;

    if-nez v1, :cond_c

    :goto_b
    return v0

    :cond_c
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->actualMaxFrame:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getEndFrame()F

    move-result v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    goto :goto_b
.end method

.method public final getMin()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinProgress$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;)F
    .registers 5

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    if-nez v1, :cond_b

    :goto_a
    return v0

    :cond_b
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getEndFrame()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    goto :goto_a
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->maxInclusive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->actualMaxFrame:Ljava/lang/Integer;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_27
    add-int/2addr v0, v1

    return v0

    :cond_29
    move v0, v1

    goto :goto_9

    :cond_2b
    move v0, v1

    goto :goto_13
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->max:Ljava/lang/Integer;

    iget-boolean v2, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->maxInclusive:Z

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;->actualMaxFrame:Ljava/lang/Integer;

    invoke-custom {v0, v1, v2, v3}, call_site_1065("makeConcatWithConstants", (Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;)Ljava/lang/String;, "Frame(min=\u0001, max=\u0001, maxInclusive=\u0001, actualMaxFrame=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
