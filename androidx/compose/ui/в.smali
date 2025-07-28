.class public final Landroidx/compose/ui/в;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material/RippleConfiguration;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "<init>",
        "(JLandroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getRippleAlpha",
        "()Landroidx/compose/material/ripple/RippleAlpha;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material"
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

.field private final Ԩ:Landroidx/compose/ui/څ;


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/в;-><init>(J)V

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/в;-><init>(JB)V

    return-void
.end method

.method private constructor <init>(JB)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/в;->Ϳ:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/в;->Ԩ:Landroidx/compose/ui/څ;

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
    instance-of v0, p1, Landroidx/compose/ui/в;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-wide v4, p0, Landroidx/compose/ui/в;->Ϳ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/в;

    iget-wide v6, v0, Landroidx/compose/ui/в;->Ϳ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/в;->Ԩ:Landroidx/compose/ui/څ;

    check-cast p1, Landroidx/compose/ui/в;

    iget-object v3, p1, Landroidx/compose/ui/в;->Ԩ:Landroidx/compose/ui/څ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    move v0, v2

    goto :goto_5

    :cond_29
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/в;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/в;->Ԩ:Landroidx/compose/ui/څ;

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/в;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/в;->Ԩ:Landroidx/compose/ui/څ;

    invoke-custom {v0, v1}, call_site_2411("makeConcatWithConstants", (Ljava/lang/String;Landroidx/compose/ui/څ;)Ljava/lang/String;, "RippleConfiguration(color=\u0001, rippleAlpha=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/в;->Ϳ:J

    return-wide v0
.end method

.method public final Ԩ()Landroidx/compose/ui/څ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/в;->Ԩ:Landroidx/compose/ui/څ;

    return-object v0
.end method
