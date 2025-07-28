.class public final Landroidx/compose/ui/ب;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ب$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u001dB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000e\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u0000J\r\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\'\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/Selection;",
        "",
        "start",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "end",
        "handlesCrossed",
        "",
        "<init>",
        "(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V",
        "getStart",
        "()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "getEnd",
        "getHandlesCrossed",
        "()Z",
        "merge",
        "other",
        "toTextRange",
        "Landroidx/compose/ui/text/TextRange;",
        "toTextRange-d9O1mEE",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "hashCode",
        "",
        "toString",
        "",
        "AnchorInfo",
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
.field private final Ϳ:Landroidx/compose/ui/ب$Ϳ;

.field private final Ԩ:Landroidx/compose/ui/ب$Ϳ;

.field private final ԩ:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/ب;-><init>(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ب;->Ϳ:Landroidx/compose/ui/ب$Ϳ;

    iput-object p2, p0, Landroidx/compose/ui/ب;->Ԩ:Landroidx/compose/ui/ب$Ϳ;

    iput-boolean p3, p0, Landroidx/compose/ui/ب;->ԩ:Z

    return-void
.end method

.method private static Ϳ(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;Z)Landroidx/compose/ui/ب;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ب;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/ب;-><init>(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;Z)V

    return-object v0
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/ب;Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;ZI)Landroidx/compose/ui/ب;
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/ب;->Ϳ:Landroidx/compose/ui/ب$Ϳ;

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Landroidx/compose/ui/ب;->Ԩ:Landroidx/compose/ui/ب$Ϳ;

    :cond_c
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_12

    iget-boolean p3, p0, Landroidx/compose/ui/ب;->ԩ:Z

    :cond_12
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/ب;->Ϳ(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;Z)Landroidx/compose/ui/ب;

    move-result-object v0

    return-object v0
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
    instance-of v2, p1, Landroidx/compose/ui/ب;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ب;

    iget-object v2, p0, Landroidx/compose/ui/ب;->Ϳ:Landroidx/compose/ui/ب$Ϳ;

    iget-object v3, p1, Landroidx/compose/ui/ب;->Ϳ:Landroidx/compose/ui/ب$Ϳ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/ui/ب;->Ԩ:Landroidx/compose/ui/ب$Ϳ;

    iget-object v3, p1, Landroidx/compose/ui/ب;->Ԩ:Landroidx/compose/ui/ب$Ϳ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-boolean v2, p0, Landroidx/compose/ui/ب;->ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/ب;->ԩ:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ب;->Ϳ:Landroidx/compose/ui/ب$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ب$Ϳ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ب;->Ԩ:Landroidx/compose/ui/ب$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/ب$Ϳ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ب;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ب;->Ϳ:Landroidx/compose/ui/ب$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/ب;->Ԩ:Landroidx/compose/ui/ب$Ϳ;

    iget-boolean v2, p0, Landroidx/compose/ui/ب;->ԩ:Z

    invoke-custom {v0, v1, v2}, call_site_3289("makeConcatWithConstants", (Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;Z)Ljava/lang/String;, "Selection(start=\u0001, end=\u0001, handlesCrossed=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/ب$Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ب;->Ϳ:Landroidx/compose/ui/ب$Ϳ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ب;)Landroidx/compose/ui/ب;
    .registers 6

    if-nez p1, :cond_3

    :goto_2
    return-object p0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/ب;->ԩ:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Landroidx/compose/ui/ب;->ԩ:Z

    if-eqz v0, :cond_25

    :cond_b
    new-instance v2, Landroidx/compose/ui/ب;

    iget-boolean v0, p1, Landroidx/compose/ui/ب;->ԩ:Z

    if-eqz v0, :cond_1f

    iget-object v0, p1, Landroidx/compose/ui/ب;->Ϳ:Landroidx/compose/ui/ب$Ϳ;

    :goto_13
    iget-boolean v1, p0, Landroidx/compose/ui/ب;->ԩ:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Landroidx/compose/ui/ب;->Ԩ:Landroidx/compose/ui/ب$Ϳ;

    :goto_19
    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/ui/ب;-><init>(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;Z)V

    move-object p0, v2

    goto :goto_2

    :cond_1f
    iget-object v0, p1, Landroidx/compose/ui/ب;->Ԩ:Landroidx/compose/ui/ب$Ϳ;

    goto :goto_13

    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/ب;->Ϳ:Landroidx/compose/ui/ب$Ϳ;

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    iget-object v1, p1, Landroidx/compose/ui/ب;->Ԩ:Landroidx/compose/ui/ب$Ϳ;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/ui/ب;->Ϳ(Landroidx/compose/ui/ب;Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;ZI)Landroidx/compose/ui/ب;

    move-result-object p0

    goto :goto_2
.end method

.method public final Ԩ()Landroidx/compose/ui/ب$Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ب;->Ԩ:Landroidx/compose/ui/ب$Ϳ;

    return-object v0
.end method

.method public final ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ب;->ԩ:Z

    return v0
.end method

.method public final Ԫ()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ب;->Ϳ:Landroidx/compose/ui/ب$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ب$Ϳ;->Ԩ()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/ب;->Ԩ:Landroidx/compose/ui/ب$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/ب$Ϳ;->Ԩ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v0

    return-wide v0
.end method
