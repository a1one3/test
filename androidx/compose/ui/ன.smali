.class public final Landroidx/compose/ui/ன;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001aR\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\t0\b0\u00072\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\b0\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a-\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0000¢\u0006\u0002\b\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00110\u0019H\u0002\u001a\u0012\u0010\u001a\u001a\u00020\u00112\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002¨\u0006\u001d"
    }
    d2 = {
        "ActualParagraphIntrinsics",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "resolveTextDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "textDirection",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "resolveTextDirection-Ikz0yAw",
        "contentBasedTextDirection",
        "fallback",
        "Lkotlin/Function0;",
        "localeBasedTextDirection",
        "locale",
        "Landroidx/compose/ui/text/intl/Locale;",
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


# direct methods
.method private static final Ϳ()Landroidx/compose/ui/ԋ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ԋ;->Ϳ:Landroidx/compose/ui/ԋ;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ŋ;)Landroidx/compose/ui/ԋ;
    .registers 3

    if-eqz p0, :cond_2b

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/φ;

    :goto_a
    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/ui/φ;->Ϳ:Landroidx/compose/ui/φ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/φ$Ϳ;->Ϳ()Landroidx/compose/ui/φ;

    move-result-object v0

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/φ;->Ϳ()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/awt/ComponentOrientation;->getOrientation(Ljava/util/Locale;)Ljava/awt/ComponentOrientation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/ComponentOrientation;->isLeftToRight()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_2f

    sget-object v0, Landroidx/compose/ui/ԋ;->Ԩ:Landroidx/compose/ui/ԋ;

    :goto_2a
    return-object v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_a

    :cond_2d
    const/4 v0, 0x0

    goto :goto_26

    :cond_2f
    sget-object v0, Landroidx/compose/ui/ԋ;->Ϳ:Landroidx/compose/ui/ԋ;

    goto :goto_2a
.end method

.method public static final Ϳ(Ljava/lang/String;Landroidx/compose/ui/ಌ;Landroidx/compose/ui/Ŋ;)Landroidx/compose/ui/ԋ;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/compose/ui/ಌ;->Ϳ()I

    move-result v0

    :goto_b
    sget-object v1, Landroidx/compose/ui/ಌ;->Ϳ:Landroidx/compose/ui/ಌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಌ;->Ԩ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ಌ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v0, Landroidx/compose/ui/ԋ;->Ϳ:Landroidx/compose/ui/ԋ;

    :goto_19
    return-object v0

    :cond_1a
    sget-object v0, Landroidx/compose/ui/ಌ;->Ϳ:Landroidx/compose/ui/ಌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಌ;->Ԫ()I

    move-result v0

    goto :goto_b

    :cond_21
    sget-object v1, Landroidx/compose/ui/ಌ;->Ϳ:Landroidx/compose/ui/ಌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಌ;->ԩ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ಌ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v0, Landroidx/compose/ui/ԋ;->Ԩ:Landroidx/compose/ui/ԋ;

    goto :goto_19

    :cond_30
    sget-object v1, Landroidx/compose/ui/ಌ;->Ϳ:Landroidx/compose/ui/ಌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಌ;->Ԫ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ಌ;->Ϳ(II)Z

    move-result v1

    if-nez v1, :cond_48

    sget-object v1, Landroidx/compose/ui/ಌ;->Ϳ:Landroidx/compose/ui/ಌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಌ;->ԭ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ಌ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_48
    invoke-custom {p2}, call_site_4178("invoke", (Landroidx/compose/ui/Ŋ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ன;->Ϳ(Landroidx/compose/ui/Ŋ;)Landroidx/compose/ui/ԋ;, ()Landroidx/compose/ui/ԋ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/ன;->Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ԋ;

    move-result-object v0

    goto :goto_19

    :cond_51
    sget-object v1, Landroidx/compose/ui/ಌ;->Ϳ:Landroidx/compose/ui/ಌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಌ;->ԫ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ಌ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-custom {}, call_site_2468("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ன;->Ϳ()Landroidx/compose/ui/ԋ;, ()Landroidx/compose/ui/ԋ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/ன;->Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ԋ;

    move-result-object v0

    goto :goto_19

    :cond_66
    sget-object v1, Landroidx/compose/ui/ಌ;->Ϳ:Landroidx/compose/ui/ಌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಌ;->Ԭ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ಌ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-custom {}, call_site_417("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ன;->Ԩ()Landroidx/compose/ui/ԋ;, ()Landroidx/compose/ui/ԋ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/ன;->Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ԋ;

    move-result-object v0

    goto :goto_19

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ԋ;
    .registers 4

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroidx/compose/ui/Ő;->Ϳ(Ljava/lang/CharSequence;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/ఐ;->Ϳ:Landroidx/compose/ui/ఐ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ఐ;->Ԩ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ఐ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Landroidx/compose/ui/ԋ;->Ϳ:Landroidx/compose/ui/ԋ;

    :goto_14
    return-object v0

    :cond_15
    sget-object v1, Landroidx/compose/ui/ఐ;->Ϳ:Landroidx/compose/ui/ఐ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ఐ;->ԩ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ఐ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose/ui/ԋ;->Ԩ:Landroidx/compose/ui/ԋ;

    goto :goto_14

    :cond_24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ԋ;

    goto :goto_14
.end method

.method public static final Ϳ(Ljava/lang/String;Landroidx/compose/ui/պ;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/text/font/ֈ$Ԩ;)Landroidx/compose/ui/ڦ;
    .registers 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v0, Landroidx/compose/ui/җ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/җ;-><init>(Ljava/lang/String;Landroidx/compose/ui/պ;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/text/font/ֈ$Ԩ;)V

    check-cast v0, Landroidx/compose/ui/ڦ;

    return-object v0
.end method

.method private static final Ԩ()Landroidx/compose/ui/ԋ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ԋ;->Ԩ:Landroidx/compose/ui/ԋ;

    return-object v0
.end method
