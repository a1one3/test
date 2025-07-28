.class public final Landroidx/compose/ui/ࠓ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0016\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u000fJ\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003J8\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionHandleInfo;",
        "",
        "handle",
        "Landroidx/compose/foundation/text/Handle;",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "anchor",
        "Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;",
        "visible",
        "",
        "<init>",
        "(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getHandle",
        "()Landroidx/compose/foundation/text/Handle;",
        "getPosition-F1C5BW0",
        "()J",
        "J",
        "getAnchor",
        "()Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;",
        "getVisible",
        "()Z",
        "component1",
        "component2",
        "component2-F1C5BW0",
        "component3",
        "component4",
        "copy",
        "copy-ubNVwUQ",
        "(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)Landroidx/compose/foundation/text/selection/SelectionHandleInfo;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "foundation"
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
.field private final Ϳ:Landroidx/compose/ui/Ӷ;

.field private final Ԩ:J

.field private final ԩ:Landroidx/compose/ui/ك;

.field private final Ԫ:Z


# direct methods
.method private constructor <init>(Landroidx/compose/ui/Ӷ;JLandroidx/compose/ui/ك;Z)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ࠓ;->Ϳ:Landroidx/compose/ui/Ӷ;

    iput-wide p2, p0, Landroidx/compose/ui/ࠓ;->Ԩ:J

    iput-object p4, p0, Landroidx/compose/ui/ࠓ;->ԩ:Landroidx/compose/ui/ك;

    iput-boolean p5, p0, Landroidx/compose/ui/ࠓ;->Ԫ:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Ӷ;JLandroidx/compose/ui/ك;ZB)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/ࠓ;-><init>(Landroidx/compose/ui/Ӷ;JLandroidx/compose/ui/ك;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/ࠓ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ࠓ;

    iget-object v2, p0, Landroidx/compose/ui/ࠓ;->Ϳ:Landroidx/compose/ui/Ӷ;

    iget-object v3, p1, Landroidx/compose/ui/ࠓ;->Ϳ:Landroidx/compose/ui/Ӷ;

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-wide v2, p0, Landroidx/compose/ui/ࠓ;->Ԩ:J

    iget-wide v4, p1, Landroidx/compose/ui/ࠓ;->Ԩ:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/ଳ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v2, p0, Landroidx/compose/ui/ࠓ;->ԩ:Landroidx/compose/ui/ك;

    iget-object v3, p1, Landroidx/compose/ui/ࠓ;->ԩ:Landroidx/compose/ui/ك;

    if-eq v2, v3, :cond_29

    move v0, v1

    goto :goto_4

    :cond_29
    iget-boolean v2, p0, Landroidx/compose/ui/ࠓ;->Ԫ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/ࠓ;->Ԫ:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ࠓ;->Ϳ:Landroidx/compose/ui/Ӷ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ӷ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ࠓ;->Ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ࠓ;->ԩ:Landroidx/compose/ui/ك;

    invoke-virtual {v1}, Landroidx/compose/ui/ك;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ࠓ;->Ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ࠓ;->Ϳ:Landroidx/compose/ui/Ӷ;

    iget-wide v2, p0, Landroidx/compose/ui/ࠓ;->Ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->ԫ(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ࠓ;->ԩ:Landroidx/compose/ui/ك;

    iget-boolean v3, p0, Landroidx/compose/ui/ࠓ;->Ԫ:Z

    invoke-custom {v0, v1, v2, v3}, call_site_1542("makeConcatWithConstants", (Landroidx/compose/ui/Ӷ;Ljava/lang/String;Landroidx/compose/ui/ك;Z)Ljava/lang/String;, "SelectionHandleInfo(handle=\u0001, position=\u0001, anchor=\u0001, visible=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
