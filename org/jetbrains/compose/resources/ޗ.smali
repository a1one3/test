.class public final Lorg/jetbrains/compose/resources/ޗ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000¨\u0006\u0002"
    }
    d2 = {
        "getSystemEnvironment",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "library"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ()Lorg/jetbrains/compose/resources/ޑ;
    .registers 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Lorg/jetbrains/skiko/SystemTheme_awtKt;->getCurrentSystemTheme()Lorg/jetbrains/skiko/SystemTheme;

    move-result-object v0

    sget-object v2, Lorg/jetbrains/skiko/SystemTheme;->DARK:Lorg/jetbrains/skiko/SystemTheme;

    if-ne v0, v2, :cond_49

    const/4 v0, 0x1

    :goto_d
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/Toolkit;->getScreenResolution()I

    move-result v2

    new-instance v3, Lorg/jetbrains/compose/resources/ޑ;

    new-instance v4, Lorg/jetbrains/compose/resources/ކ;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/jetbrains/compose/resources/ކ;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/jetbrains/compose/resources/ގ;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lorg/jetbrains/compose/resources/ގ;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/jetbrains/compose/resources/ࡢ;->Ϳ:Lorg/jetbrains/compose/resources/ࡢ$Ϳ;

    invoke-static {v0}, Lorg/jetbrains/compose/resources/ࡢ$Ϳ;->Ϳ(Z)Lorg/jetbrains/compose/resources/ࡢ;

    move-result-object v1

    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->Ϳ:Lorg/jetbrains/compose/resources/ԫ$Ϳ;

    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->Ԩ:Lorg/jetbrains/compose/resources/ԫ;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/ԫ;->Ϳ()I

    move-result v0

    if-gt v2, v0, :cond_4b

    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->Ԩ:Lorg/jetbrains/compose/resources/ԫ;

    :goto_45
    invoke-direct {v3, v4, v5, v1, v0}, Lorg/jetbrains/compose/resources/ޑ;-><init>(Lorg/jetbrains/compose/resources/ކ;Lorg/jetbrains/compose/resources/ގ;Lorg/jetbrains/compose/resources/ࡢ;Lorg/jetbrains/compose/resources/ԫ;)V

    return-object v3

    :cond_49
    const/4 v0, 0x0

    goto :goto_d

    :cond_4b
    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->ԩ:Lorg/jetbrains/compose/resources/ԫ;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/ԫ;->Ϳ()I

    move-result v0

    if-gt v2, v0, :cond_56

    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->ԩ:Lorg/jetbrains/compose/resources/ԫ;

    goto :goto_45

    :cond_56
    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->Ԫ:Lorg/jetbrains/compose/resources/ԫ;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/ԫ;->Ϳ()I

    move-result v0

    if-gt v2, v0, :cond_61

    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->Ԫ:Lorg/jetbrains/compose/resources/ԫ;

    goto :goto_45

    :cond_61
    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->ԫ:Lorg/jetbrains/compose/resources/ԫ;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/ԫ;->Ϳ()I

    move-result v0

    if-gt v2, v0, :cond_6c

    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->ԫ:Lorg/jetbrains/compose/resources/ԫ;

    goto :goto_45

    :cond_6c
    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->Ԭ:Lorg/jetbrains/compose/resources/ԫ;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/ԫ;->Ϳ()I

    move-result v0

    if-gt v2, v0, :cond_77

    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->Ԭ:Lorg/jetbrains/compose/resources/ԫ;

    goto :goto_45

    :cond_77
    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->ԭ:Lorg/jetbrains/compose/resources/ԫ;

    goto :goto_45
.end method
