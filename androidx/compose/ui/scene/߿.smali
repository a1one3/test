.class public final Landroidx/compose/ui/scene/߿;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u001e\u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020#H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/scene/ComposeScenePointer;",
        "",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "pressed",
        "",
        "type",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "pressure",
        "",
        "historical",
        "",
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        "<init>",
        "(JJZIFLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId-J3iCeTQ",
        "()J",
        "J",
        "getPosition-F1C5BW0",
        "getPressed",
        "()Z",
        "getType-T8wyACA",
        "()I",
        "I",
        "getPressure",
        "()F",
        "getHistorical",
        "()Ljava/util/List;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final Ϳ:J

.field private final Ԩ:J

.field private final ԩ:Z

.field private final Ԫ:I

.field private final ԫ:F

.field private final Ԭ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JZI)V
    .registers 12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scene/߿;-><init>(JZILjava/util/List;)V

    return-void
.end method

.method private synthetic constructor <init>(JZILjava/util/List;)V
    .registers 15

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/scene/߿;-><init>(JZILjava/util/List;B)V

    return-void
.end method

.method private constructor <init>(JZILjava/util/List;B)V
    .registers 10

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/scene/߿;->Ϳ:J

    iput-wide p1, p0, Landroidx/compose/ui/scene/߿;->Ԩ:J

    iput-boolean p3, p0, Landroidx/compose/ui/scene/߿;->ԩ:Z

    iput p4, p0, Landroidx/compose/ui/scene/߿;->Ԫ:I

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Landroidx/compose/ui/scene/߿;->ԫ:F

    iput-object p5, p0, Landroidx/compose/ui/scene/߿;->Ԭ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

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

    check-cast v0, Landroidx/compose/ui/scene/߿;

    iget-wide v4, p0, Landroidx/compose/ui/scene/߿;->Ԩ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/scene/߿;

    iget-wide v6, v0, Landroidx/compose/ui/scene/߿;->Ԩ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/ଳ;->ԩ(JJ)Z

    move-result v0

    if-nez v0, :cond_26

    move v0, v2

    goto :goto_5

    :cond_26
    iget-boolean v3, p0, Landroidx/compose/ui/scene/߿;->ԩ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/scene/߿;

    iget-boolean v0, v0, Landroidx/compose/ui/scene/߿;->ԩ:Z

    if-eq v3, v0, :cond_31

    move v0, v2

    goto :goto_5

    :cond_31
    iget v3, p0, Landroidx/compose/ui/scene/߿;->Ԫ:I

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/scene/߿;

    iget v0, v0, Landroidx/compose/ui/scene/߿;->Ԫ:I

    invoke-static {v3, v0}, Landroidx/compose/ui/Ř;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_40

    move v0, v2

    goto :goto_5

    :cond_40
    iget-wide v4, p0, Landroidx/compose/ui/scene/߿;->Ϳ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/scene/߿;

    iget-wide v6, v0, Landroidx/compose/ui/scene/߿;->Ϳ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/Ş;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_4f

    move v0, v2

    goto :goto_5

    :cond_4f
    iget v0, p0, Landroidx/compose/ui/scene/߿;->ԫ:F

    check-cast p1, Landroidx/compose/ui/scene/߿;

    iget v3, p1, Landroidx/compose/ui/scene/߿;->ԫ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5e

    move v0, v1

    :goto_5a
    if-nez v0, :cond_60

    move v0, v2

    goto :goto_5

    :cond_5e
    move v0, v2

    goto :goto_5a

    :cond_60
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/scene/߿;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/scene/߿;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/scene/߿;->Ԫ:I

    invoke-static {v1}, Landroidx/compose/ui/Ř;->Ԩ(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/scene/߿;->Ϳ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/scene/߿;->ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-wide v0, p0, Landroidx/compose/ui/scene/߿;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԫ(J)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/scene/߿;->ԩ:Z

    iget v2, p0, Landroidx/compose/ui/scene/߿;->Ԫ:I

    invoke-static {v2}, Landroidx/compose/ui/Ř;->Ϳ(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Landroidx/compose/ui/scene/߿;->Ϳ:J

    invoke-static {v4, v5}, Landroidx/compose/ui/Ş;->Ϳ(J)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Landroidx/compose/ui/scene/߿;->ԫ:F

    invoke-custom {v0, v1, v2, v3, v4}, call_site_2393("makeConcatWithConstants", (Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;F)Ljava/lang/String;, "Pointer(position=\u0001, pressed=\u0001, type=\u0001, id=\u0001, pressure=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/scene/߿;->Ϳ:J

    return-wide v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/scene/߿;->Ԩ:J

    return-wide v0
.end method

.method public final ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/scene/߿;->ԩ:Z

    return v0
.end method

.method public final Ԫ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/scene/߿;->Ԫ:I

    return v0
.end method

.method public final ԫ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/scene/߿;->ԫ:F

    return v0
.end method

.method public final Ԭ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/߿;->Ԭ:Ljava/util/List;

    return-object v0
.end method
