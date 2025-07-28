.class public final Landroidx/compose/material3/Ԭ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ8\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material3/Shapes;",
        "",
        "extraSmall",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "small",
        "medium",
        "large",
        "extraLarge",
        "<init>",
        "(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V",
        "getExtraSmall",
        "()Landroidx/compose/foundation/shape/CornerBasedShape;",
        "getSmall",
        "getMedium",
        "getLarge",
        "getExtraLarge",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material3"
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
.field private final Ϳ:Landroidx/compose/ui/ߍ;

.field private final Ԩ:Landroidx/compose/ui/ߍ;

.field private final ԩ:Landroidx/compose/ui/ߍ;

.field private final Ԫ:Landroidx/compose/ui/ߍ;

.field private final ԫ:Landroidx/compose/ui/ߍ;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/Ԭ;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 8

    sget-object v0, Landroidx/compose/material3/ԫ;->Ϳ:Landroidx/compose/material3/ԫ;

    invoke-static {}, Landroidx/compose/material3/ԫ;->Ϳ()Landroidx/compose/ui/ߍ;

    move-result-object v1

    sget-object v0, Landroidx/compose/material3/ԫ;->Ϳ:Landroidx/compose/material3/ԫ;

    invoke-static {}, Landroidx/compose/material3/ԫ;->Ԩ()Landroidx/compose/ui/ߍ;

    move-result-object v2

    sget-object v0, Landroidx/compose/material3/ԫ;->Ϳ:Landroidx/compose/material3/ԫ;

    invoke-static {}, Landroidx/compose/material3/ԫ;->ԩ()Landroidx/compose/ui/ߍ;

    move-result-object v3

    sget-object v0, Landroidx/compose/material3/ԫ;->Ϳ:Landroidx/compose/material3/ԫ;

    invoke-static {}, Landroidx/compose/material3/ԫ;->Ԫ()Landroidx/compose/ui/ߍ;

    move-result-object v4

    sget-object v0, Landroidx/compose/material3/ԫ;->Ϳ:Landroidx/compose/material3/ԫ;

    invoke-static {}, Landroidx/compose/material3/ԫ;->ԫ()Landroidx/compose/ui/ߍ;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/Ԭ;-><init>(Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ߍ;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ߍ;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/Ԭ;->Ϳ:Landroidx/compose/ui/ߍ;

    iput-object p2, p0, Landroidx/compose/material3/Ԭ;->Ԩ:Landroidx/compose/ui/ߍ;

    iput-object p3, p0, Landroidx/compose/material3/Ԭ;->ԩ:Landroidx/compose/ui/ߍ;

    iput-object p4, p0, Landroidx/compose/material3/Ԭ;->Ԫ:Landroidx/compose/ui/ߍ;

    iput-object p5, p0, Landroidx/compose/material3/Ԭ;->ԫ:Landroidx/compose/ui/ߍ;

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
    instance-of v0, p1, Landroidx/compose/material3/Ԭ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/compose/material3/Ԭ;->Ϳ:Landroidx/compose/ui/ߍ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/Ԭ;

    iget-object v0, v0, Landroidx/compose/material3/Ԭ;->Ϳ:Landroidx/compose/ui/ߍ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-object v3, p0, Landroidx/compose/material3/Ԭ;->Ԩ:Landroidx/compose/ui/ߍ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/Ԭ;

    iget-object v0, v0, Landroidx/compose/material3/Ԭ;->Ԩ:Landroidx/compose/ui/ߍ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    iget-object v3, p0, Landroidx/compose/material3/Ԭ;->ԩ:Landroidx/compose/ui/ߍ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/Ԭ;

    iget-object v0, v0, Landroidx/compose/material3/Ԭ;->ԩ:Landroidx/compose/ui/ߍ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    move v0, v2

    goto :goto_5

    :cond_39
    iget-object v3, p0, Landroidx/compose/material3/Ԭ;->Ԫ:Landroidx/compose/ui/ߍ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/Ԭ;

    iget-object v0, v0, Landroidx/compose/material3/Ԭ;->Ԫ:Landroidx/compose/ui/ߍ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    move v0, v2

    goto :goto_5

    :cond_48
    iget-object v0, p0, Landroidx/compose/material3/Ԭ;->ԫ:Landroidx/compose/ui/ߍ;

    check-cast p1, Landroidx/compose/material3/Ԭ;

    iget-object v3, p1, Landroidx/compose/material3/Ԭ;->ԫ:Landroidx/compose/ui/ߍ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    move v0, v2

    goto :goto_5

    :cond_56
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/material3/Ԭ;->Ϳ:Landroidx/compose/ui/ߍ;

    invoke-virtual {v0}, Landroidx/compose/ui/ߍ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Ԭ;->Ԩ:Landroidx/compose/ui/ߍ;

    invoke-virtual {v1}, Landroidx/compose/ui/ߍ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Ԭ;->ԩ:Landroidx/compose/ui/ߍ;

    invoke-virtual {v1}, Landroidx/compose/ui/ߍ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Ԭ;->Ԫ:Landroidx/compose/ui/ߍ;

    invoke-virtual {v1}, Landroidx/compose/ui/ߍ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Ԭ;->ԫ:Landroidx/compose/ui/ߍ;

    invoke-virtual {v1}, Landroidx/compose/ui/ߍ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Landroidx/compose/material3/Ԭ;->Ϳ:Landroidx/compose/ui/ߍ;

    iget-object v1, p0, Landroidx/compose/material3/Ԭ;->Ԩ:Landroidx/compose/ui/ߍ;

    iget-object v2, p0, Landroidx/compose/material3/Ԭ;->ԩ:Landroidx/compose/ui/ߍ;

    iget-object v3, p0, Landroidx/compose/material3/Ԭ;->Ԫ:Landroidx/compose/ui/ߍ;

    iget-object v4, p0, Landroidx/compose/material3/Ԭ;->ԫ:Landroidx/compose/ui/ߍ;

    invoke-custom {v0, v1, v2, v3, v4}, call_site_1536("makeConcatWithConstants", (Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ߍ;Landroidx/compose/ui/ߍ;)Ljava/lang/String;, "Shapes(extraSmall=\u0001, small=\u0001, medium=\u0001, large=\u0001, extraLarge=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/ߍ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/material3/Ԭ;->Ϳ:Landroidx/compose/ui/ߍ;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ߍ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/material3/Ԭ;->Ԩ:Landroidx/compose/ui/ߍ;

    return-object v0
.end method

.method public final ԩ()Landroidx/compose/ui/ߍ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/material3/Ԭ;->ԩ:Landroidx/compose/ui/ߍ;

    return-object v0
.end method

.method public final Ԫ()Landroidx/compose/ui/ߍ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/material3/Ԭ;->Ԫ:Landroidx/compose/ui/ߍ;

    return-object v0
.end method

.method public final ԫ()Landroidx/compose/ui/ߍ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/material3/Ԭ;->ԫ:Landroidx/compose/ui/ߍ;

    return-object v0
.end method
