.class final Landroidx/compose/ui/ۍ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ɗ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0007J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/style/ColorStyle;",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "value",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getValue-0d7_KjU",
        "()J",
        "J",
        "color",
        "getColor-0d7_KjU",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "component1",
        "component1-0d7_KjU",
        "copy",
        "copy-8_81llA",
        "(J)Landroidx/compose/ui/text/style/ColorStyle;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextForegroundStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/ColorStyle\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,147:1\n635#2:148\n118#3,4:149\n*S KotlinDebug\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/ColorStyle\n*L\n93#1:148\n93#1:149,4\n*E\n"
    }
.end annotation


# instance fields
.field private final Ԩ:J


# direct methods
.method private constructor <init>(J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/ۍ;->Ԩ:J

    iget-wide v0, p0, Landroidx/compose/ui/ۍ;->Ԩ:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_15

    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v0}, Landroidx/compose/ui/ɶ;->Ԩ(Ljava/lang/String;)V

    :cond_15
    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public synthetic constructor <init>(JB)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/ۍ;-><init>(J)V

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
    instance-of v2, p1, Landroidx/compose/ui/ۍ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ۍ;

    iget-wide v2, p0, Landroidx/compose/ui/ۍ;->Ԩ:J

    iget-wide v4, p1, Landroidx/compose/ui/ۍ;->Ԩ:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ۍ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ۍ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_2932("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "ColorStyle(value=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()F
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ۍ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v0

    return v0
.end method

.method public final ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ۍ;->Ԩ:J

    return-wide v0
.end method

.method public final Ԫ()Landroidx/compose/ui/graphics/Ԯ;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
