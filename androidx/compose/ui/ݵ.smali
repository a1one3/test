.class public final Landroidx/compose/ui/ݵ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\t\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0002\u0010\u000b\u001a\u0013\u0010\u0007\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\t¢\u0006\u0002\u0010\r\u001a!\u0010\u000e\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002¨\u0006\u0015"
    }
    d2 = {
        "substring",
        "",
        "",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "substring-FDrldGo",
        "(Ljava/lang/CharSequence;J)Ljava/lang/String;",
        "TextRange",
        "start",
        "",
        "end",
        "(II)J",
        "index",
        "(I)J",
        "coerceIn",
        "minimumValue",
        "maximumValue",
        "coerceIn-8ffj60Q",
        "(JII)J",
        "packWithCheck",
        "",
        "ui-text"
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
        "SMAP\nTextRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,123:1\n101#2,10:124\n101#2,10:134\n118#3,4:144\n80#4:148\n*S KotlinDebug\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRangeKt\n*L\n109#1:124,10\n110#1:134,10\n118#1:144,4\n121#1:148\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(I)J
    .registers 3

    invoke-static {p0, p0}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Ϳ(II)J
    .registers 8

    if-ltz p0, :cond_1f

    if-ltz p1, :cond_1f

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_e

    invoke-custom {p0, p1}, call_site_4054("makeConcatWithConstants", (II)Ljava/lang/String;, "start and end cannot be negative. [start: \u0001, end: \u0001]")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ɶ;->Ԩ(Ljava/lang/String;)V

    :cond_e
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->ՠ(J)J

    move-result-wide v0

    return-wide v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final Ϳ(JI)J
    .registers 7

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v0

    if-gez v0, :cond_8

    move v0, v1

    :cond_8
    if-le v0, p2, :cond_b

    move v0, p2

    :cond_b
    invoke-static {p0, p1}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v2

    if-gez v2, :cond_24

    :goto_11
    if-le v1, p2, :cond_26

    :goto_13
    invoke-static {p0, p1}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v1

    if-ne v0, v1, :cond_1f

    invoke-static {p0, p1}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v1

    if-eq p2, v1, :cond_23

    :cond_1f
    invoke-static {v0, p2}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide p0

    :cond_23
    return-wide p0

    :cond_24
    move v1, v2

    goto :goto_11

    :cond_26
    move p2, v1

    goto :goto_13
.end method

.method public static final Ϳ(Ljava/lang/CharSequence;J)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/സ;->Ԫ(J)I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
