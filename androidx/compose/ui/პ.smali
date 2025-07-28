.class public final Landroidx/compose/ui/პ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0082\u0002¢\u0006\u0004\b\u0003\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "times",
        "Landroidx/compose/ui/unit/TextUnit;",
        "other",
        "times-NB67dxo",
        "(JJ)J",
        "DefaultFontSize",
        "J",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,532:1\n252#2:533\n147#3,2:534\n147#3,2:536\n*S KotlinDebug\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt\n*L\n520#1:533\n523#1:534,2\n525#1:536,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/ރ;->Ϳ(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/პ;->Ϳ:J

    return-void
.end method

.method public static final synthetic Ϳ(JJ)J
    .registers 10

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/ނ;->ԫ(J)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/ނ;->ԫ(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/ނ;->Ϳ(J)Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_1827("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Cannot convert Em to Px when style.fontSize is Em (\u0001). Please declare the style.fontSize with Sp units instead.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/ނ;->Ԩ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_40

    sget-wide v0, Landroidx/compose/ui/პ;->Ϳ:J

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/ނ;->Ԭ(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ރ;->Ϳ(J)V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ނ;->Ԩ(J)J

    move-result-wide v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ނ;->Ԭ(J)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/unit/ރ;->Ϳ(JF)J

    move-result-wide v0

    :goto_3d
    return-wide v0

    :cond_3e
    const/4 v0, 0x0

    goto :goto_25

    :cond_40
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/ނ;->Ԭ(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/ރ;->Ϳ(J)V

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/ނ;->Ԩ(J)J

    move-result-wide v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/ނ;->Ԭ(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ރ;->Ϳ(JF)J

    move-result-wide v0

    goto :goto_3d

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/ނ;->Ϳ(J)Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_1740("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "The multiplier must be in em, but was \u0001.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
