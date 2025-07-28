.class public final Landroidx/compose/ui/graphics/ࡻ;
.super Landroidx/compose/ui/graphics/Ԯ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SolidColor;",
        "Landroidx/compose/ui/graphics/Brush;",
        "value",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getValue-0d7_KjU",
        "()J",
        "J",
        "applyTo",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "p",
        "Landroidx/compose/ui/graphics/Paint;",
        "alpha",
        "",
        "applyTo-Pq9zytI",
        "(JLandroidx/compose/ui/graphics/Paint;F)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics"
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
.field private final Ԩ:J


# direct methods
.method private constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Ԯ;-><init>(B)V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ࡻ;->Ԩ:J

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/ࡻ;-><init>(J)V

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
    instance-of v2, p1, Landroidx/compose/ui/graphics/ࡻ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    iget-wide v2, p0, Landroidx/compose/ui/graphics/ࡻ;->Ԩ:J

    check-cast p1, Landroidx/compose/ui/graphics/ࡻ;

    iget-wide v4, p1, Landroidx/compose/ui/graphics/ࡻ;->Ԩ:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࡻ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࡻ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_203("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "SolidColor(value=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࡻ;->Ԩ:J

    return-wide v0
.end method

.method public final Ϳ(JLandroidx/compose/ui/graphics/ޚ;F)V
    .registers 9

    const/high16 v1, 0x3f800000  # 1.0f

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(F)V

    cmpg-float v0, p4, v1

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_2e

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࡻ;->Ԩ:J

    iget-wide v2, p0, Landroidx/compose/ui/graphics/ࡻ;->Ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v2

    mul-float/2addr v2, p4

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v0

    :goto_1e
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(J)V

    invoke-interface {p3}, Landroidx/compose/ui/graphics/ޚ;->ՠ()Lorg/jetbrains/skia/Shader;

    move-result-object v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Lorg/jetbrains/skia/Shader;)V

    :cond_2b
    return-void

    :cond_2c
    const/4 v0, 0x0

    goto :goto_f

    :cond_2e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࡻ;->Ԩ:J

    goto :goto_1e
.end method
