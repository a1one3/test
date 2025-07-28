.class public final Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Linear"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003HÆ\u0003J\u0010\u0010\u0013\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u000fJ@\u0010\u0017\u001a\u00020\u00002\u001a\b\u0002\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R#\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\t\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0011\u0010\u000f¨\u0006\""
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;",
        "Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient;",
        "colorStops",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "start",
        "Landroidx/compose/ui/geometry/Offset;",
        "end",
        "<init>",
        "(Ljava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColorStops",
        "()Ljava/util/List;",
        "getStart-F1C5BW0",
        "()J",
        "J",
        "getEnd-F1C5BW0",
        "component1",
        "component2",
        "component2-F1C5BW0",
        "component3",
        "component3-F1C5BW0",
        "copy",
        "copy-2x9bVx0",
        "(Ljava/util/List;JJ)Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final colorStops:Ljava/util/List;

.field private final end:J

.field private final start:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/util/List;JJ)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->colorStops:Ljava/util/List;

    iput-wide p2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->start:J

    iput-wide p4, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->end:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1d

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԫ()J

    move-result-wide v2

    :goto_a
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1b

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԫ()J

    move-result-wide v4

    :goto_14
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;-><init>(Ljava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_1b
    move-wide v4, p4

    goto :goto_14

    :cond_1d
    move-wide v2, p2

    goto :goto_a
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;-><init>(Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic copy-2x9bVx0$default(Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;Ljava/util/List;JJILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;
    .registers 14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->colorStops:Ljava/util/List;

    :goto_6
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1a

    iget-wide v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->start:J

    :goto_c
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_18

    iget-wide v4, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->end:J

    :goto_12
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->copy-2x9bVx0(Ljava/util/List;JJ)Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;

    move-result-object v0

    return-object v0

    :cond_18
    move-wide v4, p4

    goto :goto_12

    :cond_1a
    move-wide v2, p2

    goto :goto_c

    :cond_1c
    move-object v1, p1

    goto :goto_6
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->colorStops:Ljava/util/List;

    return-object v0
.end method

.method public final component2-F1C5BW0()J
    .registers 3

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->start:J

    return-wide v0
.end method

.method public final component3-F1C5BW0()J
    .registers 3

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->end:J

    return-wide v0
.end method

.method public final copy-2x9bVx0(Ljava/util/List;JJ)Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;-><init>(Ljava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->colorStops:Ljava/util/List;

    iget-object v3, p1, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->colorStops:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-wide v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->start:J

    iget-wide v4, p1, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->start:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/ଳ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-wide v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->end:J

    iget-wide v4, p1, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->end:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/ଳ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getColorStops()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->colorStops:Ljava/util/List;

    return-object v0
.end method

.method public final getEnd-F1C5BW0()J
    .registers 3

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->end:J

    return-wide v0
.end method

.method public final getStart-F1C5BW0()J
    .registers 3

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->start:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->colorStops:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->start:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->end:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->colorStops:Ljava/util/List;

    iget-wide v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->start:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->ԫ(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Linear;->end:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->ԫ(J)Ljava/lang/String;

    move-result-object v2

    invoke-custom {v0, v1, v2}, call_site_455("makeConcatWithConstants", (Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "Linear(colorStops=\u0001, start=\u0001, end=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
