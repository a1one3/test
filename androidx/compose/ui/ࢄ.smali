.class public final Landroidx/compose/ui/ࢄ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0019\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\u00152\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0011\u0010\fR\u0013\u0010\b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0012\u0010\f¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/ContextMenuColors;",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "iconColor",
        "disabledTextColor",
        "disabledIconColor",
        "hoverColor",
        "<init>",
        "(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBackgroundColor-0d7_KjU",
        "()J",
        "J",
        "getTextColor-0d7_KjU",
        "getIconColor-0d7_KjU",
        "getDisabledTextColor-0d7_KjU",
        "getDisabledIconColor-0d7_KjU",
        "getHoverColor-0d7_KjU",
        "resolveTextColor",
        "enabled",
        "",
        "resolveTextColor-vNxB06k",
        "(Z)J",
        "resolveIconColor",
        "resolveIconColor-vNxB06k",
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
.field private final Ϳ:J

.field private final Ԩ:J

.field private final ԩ:J

.field private final Ԫ:J

.field private final ԫ:J

.field private final Ԭ:J


# direct methods
.method private constructor <init>(JJJJJJ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/ࢄ;->Ϳ:J

    iput-wide p3, p0, Landroidx/compose/ui/ࢄ;->Ԩ:J

    iput-wide p5, p0, Landroidx/compose/ui/ࢄ;->ԩ:J

    iput-wide p7, p0, Landroidx/compose/ui/ࢄ;->Ԫ:J

    iput-wide p9, p0, Landroidx/compose/ui/ࢄ;->ԫ:J

    iput-wide p11, p0, Landroidx/compose/ui/ࢄ;->Ԭ:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJB)V
    .registers 15

    invoke-direct/range {p0 .. p12}, Landroidx/compose/ui/ࢄ;-><init>(JJJJJJ)V

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
    if-eqz p1, :cond_c

    instance-of v0, p1, Landroidx/compose/ui/ࢄ;

    if-nez v0, :cond_e

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_e
    iget-wide v4, p0, Landroidx/compose/ui/ࢄ;->Ϳ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࢄ;

    iget-wide v6, v0, Landroidx/compose/ui/ࢄ;->Ϳ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v2

    goto :goto_5

    :cond_1d
    iget-wide v4, p0, Landroidx/compose/ui/ࢄ;->Ԩ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࢄ;

    iget-wide v6, v0, Landroidx/compose/ui/ࢄ;->Ԩ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_2c

    move v0, v2

    goto :goto_5

    :cond_2c
    iget-wide v4, p0, Landroidx/compose/ui/ࢄ;->ԩ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࢄ;

    iget-wide v6, v0, Landroidx/compose/ui/ࢄ;->ԩ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_3b

    move v0, v2

    goto :goto_5

    :cond_3b
    iget-wide v4, p0, Landroidx/compose/ui/ࢄ;->Ԫ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࢄ;

    iget-wide v6, v0, Landroidx/compose/ui/ࢄ;->Ԫ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_4a

    move v0, v2

    goto :goto_5

    :cond_4a
    iget-wide v4, p0, Landroidx/compose/ui/ࢄ;->ԫ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࢄ;

    iget-wide v6, v0, Landroidx/compose/ui/ࢄ;->ԫ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_59

    move v0, v2

    goto :goto_5

    :cond_59
    iget-wide v4, p0, Landroidx/compose/ui/ࢄ;->Ԭ:J

    check-cast p1, Landroidx/compose/ui/ࢄ;

    iget-wide v6, p1, Landroidx/compose/ui/ࢄ;->Ԭ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_67

    move v0, v2

    goto :goto_5

    :cond_67
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/ࢄ;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ࢄ;->Ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ࢄ;->ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ࢄ;->Ԫ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ࢄ;->ԫ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ࢄ;->Ԭ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    iget-wide v0, p0, Landroidx/compose/ui/ࢄ;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Landroidx/compose/ui/ࢄ;->Ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/ࢄ;->ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Landroidx/compose/ui/ࢄ;->Ԫ:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/ui/ࢄ;->ԫ:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Landroidx/compose/ui/ࢄ;->Ԭ:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v5

    invoke-custom/range {v0 .. v5}, call_site_836("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "ContextMenuColors(backgroundColor=\u0001, textColor=\u0001, iconColor=\u0001, disabledTextColor=\u0001, disabledIconColor=\u0001, hoverColor=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ࢄ;->Ϳ:J

    return-wide v0
.end method

.method public final Ϳ(Z)J
    .registers 4

    if-eqz p1, :cond_5

    iget-wide v0, p0, Landroidx/compose/ui/ࢄ;->Ԩ:J

    :goto_4
    return-wide v0

    :cond_5
    iget-wide v0, p0, Landroidx/compose/ui/ࢄ;->Ԫ:J

    goto :goto_4
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ࢄ;->Ԩ:J

    return-wide v0
.end method

.method public final Ԩ(Z)J
    .registers 4

    if-eqz p1, :cond_5

    iget-wide v0, p0, Landroidx/compose/ui/ࢄ;->ԩ:J

    :goto_4
    return-wide v0

    :cond_5
    iget-wide v0, p0, Landroidx/compose/ui/ࢄ;->ԫ:J

    goto :goto_4
.end method

.method public final ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ࢄ;->Ԭ:J

    return-wide v0
.end method
