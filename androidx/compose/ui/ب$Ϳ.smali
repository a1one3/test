.class public final Landroidx/compose/ui/ب$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ب;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "offset",
        "",
        "selectableId",
        "",
        "<init>",
        "(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V",
        "getDirection",
        "()Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getOffset",
        "()I",
        "getSelectableId",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final Ϳ:Landroidx/compose/ui/ԋ;

.field private final Ԩ:I

.field private final ԩ:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ԋ;IJ)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ب$Ϳ;->Ϳ:Landroidx/compose/ui/ԋ;

    iput p2, p0, Landroidx/compose/ui/ب$Ϳ;->Ԩ:I

    iput-wide p3, p0, Landroidx/compose/ui/ب$Ϳ;->ԩ:J

    return-void
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ԋ;I)Landroidx/compose/ui/ب$Ϳ;
    .registers 6

    iget-wide v0, p0, Landroidx/compose/ui/ب$Ϳ;->ԩ:J

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/ب$Ϳ;

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/ui/ب$Ϳ;-><init>(Landroidx/compose/ui/ԋ;IJ)V

    return-object v2
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
    instance-of v2, p1, Landroidx/compose/ui/ب$Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ب$Ϳ;

    iget-object v2, p0, Landroidx/compose/ui/ب$Ϳ;->Ϳ:Landroidx/compose/ui/ԋ;

    iget-object v3, p1, Landroidx/compose/ui/ب$Ϳ;->Ϳ:Landroidx/compose/ui/ԋ;

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Landroidx/compose/ui/ب$Ϳ;->Ԩ:I

    iget v3, p1, Landroidx/compose/ui/ب$Ϳ;->Ԩ:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget-wide v2, p0, Landroidx/compose/ui/ب$Ϳ;->ԩ:J

    iget-wide v4, p1, Landroidx/compose/ui/ب$Ϳ;->ԩ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ب$Ϳ;->Ϳ:Landroidx/compose/ui/ԋ;

    invoke-virtual {v0}, Landroidx/compose/ui/ԋ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ب$Ϳ;->Ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ب$Ϳ;->ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ب$Ϳ;->Ϳ:Landroidx/compose/ui/ԋ;

    iget v1, p0, Landroidx/compose/ui/ب$Ϳ;->Ԩ:I

    iget-wide v2, p0, Landroidx/compose/ui/ب$Ϳ;->ԩ:J

    invoke-custom {v0, v1, v2, v3}, call_site_1832("makeConcatWithConstants", (Landroidx/compose/ui/ԋ;IJ)Ljava/lang/String;, "AnchorInfo(direction=\u0001, offset=\u0001, selectableId=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/ԋ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ب$Ϳ;->Ϳ:Landroidx/compose/ui/ԋ;

    return-object v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ب$Ϳ;->Ԩ:I

    return v0
.end method

.method public final ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ب$Ϳ;->ԩ:J

    return-wide v0
.end method
