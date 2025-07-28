.class public final Landroidx/compose/ui/υ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\u001a(\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\n²\u0006\n\u0010\u000b\u001a\u00020\fX\u008a\u0084\u0002"
    }
    d2 = {
        "DefaultMinLines",
        "",
        "heightInLines",
        "Landroidx/compose/ui/Modifier;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "minLines",
        "maxLines",
        "validateMinMaxLines",
        "",
        "foundation",
        "typeface",
        ""
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
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,130:1\n110#2:131\n97#3,4:132\n97#3,4:136\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n*L\n56#1:131\n123#1:132,4\n126#1:136,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(II)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_1c

    if-lez p1, :cond_1c

    move v2, v0

    :goto_7
    if-nez v2, :cond_10

    invoke-custom {p0, p1}, call_site_1765("makeConcatWithConstants", (II)Ljava/lang/String;, "both minLines \u0001 and maxLines \u0001 must be greater than zero")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/Ŧ;->ԩ(Ljava/lang/String;)V

    :cond_10
    if-gt p0, p1, :cond_1e

    :goto_12
    if-nez v0, :cond_1b

    invoke-custom {p0, p1}, call_site_1527("makeConcatWithConstants", (II)Ljava/lang/String;, "minLines \u0001 must be less than or equal to maxLines \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->ԩ(Ljava/lang/String;)V

    :cond_1b
    return-void

    :cond_1c
    move v2, v1

    goto :goto_7

    :cond_1e
    move v0, v1

    goto :goto_12
.end method
