.class public final Landroidx/compose/ui/text/font/ޅ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aR\u0010\u0000\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\fH\u0002¨\u0006\r"
    }
    d2 = {
        "firstImmediatelyAvailable",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "createDefaultTypeface",
        "Lkotlin/Function1;",
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
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n+ 2 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 3 Synchronization.skiko.kt\nandroidx/compose/ui/text/platform/SynchronizationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n434#2:445\n435#2,7:447\n434#2:455\n435#2,7:457\n34#3:446\n34#3:456\n1#4:454\n1#4:464\n1#4:465\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n*L\n196#1:445\n196#1:447,7\n213#1:455\n213#1:457,7\n196#1:446\n213#1:456\n196#1:454\n213#1:465\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Ϳ(Ljava/util/List;Landroidx/compose/ui/text/font/ޖ;Landroidx/compose/ui/text/font/Ԭ;Landroidx/compose/ui/text/font/ސ;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 6

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/ޅ;->Ԩ(Ljava/util/List;Landroidx/compose/ui/text/font/ޖ;Landroidx/compose/ui/text/font/Ԭ;Landroidx/compose/ui/text/font/ސ;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final Ԩ(Ljava/util/List;Landroidx/compose/ui/text/font/ޖ;Landroidx/compose/ui/text/font/Ԭ;Landroidx/compose/ui/text/font/ސ;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 15

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v6, v5

    move-object v2, v3

    :goto_c
    if-ge v6, v7, :cond_149

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v0}, Landroidx/compose/ui/text/font/ՠ;->ԩ()I

    move-result v1

    sget-object v8, Landroidx/compose/ui/text/font/ކ;->Ϳ:Landroidx/compose/ui/text/font/ކ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ކ;->Ϳ()I

    move-result v8

    invoke-static {v1, v8}, Landroidx/compose/ui/text/font/ކ;->Ϳ(II)Z

    move-result v8

    if-eqz v8, :cond_7c

    invoke-static {p2}, Landroidx/compose/ui/text/font/Ԭ;->Ϳ(Landroidx/compose/ui/text/font/Ԭ;)Landroidx/compose/ui/Ң;

    move-result-object v3

    monitor-enter v3

    :try_start_29
    new-instance v4, Landroidx/compose/ui/text/font/Ԭ$Ԩ;

    invoke-interface {p3}, Landroidx/compose/ui/text/font/ސ;->Ϳ()Landroidx/compose/ui/ൾ;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/font/Ԭ$Ԩ;-><init>(Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/ൾ;)V

    invoke-static {p2}, Landroidx/compose/ui/text/font/Ԭ;->Ԩ(Landroidx/compose/ui/text/font/Ԭ;)Landroidx/collection/ދ;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/collection/ދ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/Ԭ$Ϳ;

    if-nez v1, :cond_48

    invoke-static {p2}, Landroidx/compose/ui/text/font/Ԭ;->ԩ(Landroidx/compose/ui/text/font/Ԭ;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/Ԭ$Ϳ;

    :cond_48
    if-eqz v1, :cond_68

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/Ԭ$Ϳ;->Ϳ()Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_29 .. :try_end_4d} :catchall_73

    move-result-object v1

    monitor-exit v3

    :goto_4f
    if-nez v1, :cond_55

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->Ԫ()I

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->Ԩ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->ԩ()I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/text/font/ފ;->Ϳ(Ljava/lang/Object;Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/text/font/ތ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_67
    return-object v0

    :cond_68
    :try_start_68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_73

    monitor-exit v3

    :try_start_6b
    invoke-interface {p3, v0}, Landroidx/compose/ui/text/font/ސ;->Ϳ(Landroidx/compose/ui/text/font/ՠ;)Landroidx/compose/ui/ğ;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_76

    move-result-object v1

    :goto_6f
    invoke-static {p2, v0, p3, v1}, Landroidx/compose/ui/text/font/Ԭ;->Ϳ(Landroidx/compose/ui/text/font/Ԭ;Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/text/font/ސ;Ljava/lang/Object;)V

    goto :goto_4f

    :catchall_73
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_76
    move-exception v1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6f

    :cond_7c
    sget-object v8, Landroidx/compose/ui/text/font/ކ;->Ϳ:Landroidx/compose/ui/text/font/ކ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ކ;->Ԩ()I

    move-result v8

    invoke-static {v1, v8}, Landroidx/compose/ui/text/font/ކ;->Ϳ(II)Z

    move-result v8

    if-eqz v8, :cond_ef

    invoke-static {p2}, Landroidx/compose/ui/text/font/Ԭ;->Ϳ(Landroidx/compose/ui/text/font/Ԭ;)Landroidx/compose/ui/Ң;

    move-result-object v8

    monitor-enter v8

    :try_start_8d
    new-instance v9, Landroidx/compose/ui/text/font/Ԭ$Ԩ;

    invoke-interface {p3}, Landroidx/compose/ui/text/font/ސ;->Ϳ()Landroidx/compose/ui/ൾ;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/text/font/Ԭ$Ԩ;-><init>(Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/ൾ;)V

    invoke-static {p2}, Landroidx/compose/ui/text/font/Ԭ;->Ԩ(Landroidx/compose/ui/text/font/Ԭ;)Landroidx/collection/ދ;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/collection/ދ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/Ԭ$Ϳ;

    if-nez v1, :cond_ac

    invoke-static {p2}, Landroidx/compose/ui/text/font/Ԭ;->ԩ(Landroidx/compose/ui/text/font/Ԭ;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/Ԭ$Ϳ;

    :cond_ac
    if-eqz v1, :cond_c8

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/Ԭ$Ϳ;->Ϳ()Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_8d .. :try_end_b1} :catchall_e0

    move-result-object v1

    monitor-exit v8

    :goto_b3
    if-eqz v1, :cond_153

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->Ԫ()I

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->Ԩ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->ԩ()I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/text/font/ފ;->Ϳ(Ljava/lang/Object;Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/text/font/ތ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_67

    :cond_c8
    :try_start_c8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_e0

    monitor-exit v8

    :try_start_cb
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p3, v0}, Landroidx/compose/ui/text/font/ސ;->Ϳ(Landroidx/compose/ui/text/font/ՠ;)Landroidx/compose/ui/ğ;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catch Ljava/lang/Throwable; {:try_start_cb .. :try_end_d4} :catch_e3

    move-result-object v1

    :goto_d5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_dc

    move-object v1, v3

    :cond_dc
    invoke-static {p2, v0, p3, v1}, Landroidx/compose/ui/text/font/Ԭ;->Ϳ(Landroidx/compose/ui/text/font/Ԭ;Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/text/font/ސ;Ljava/lang/Object;)V

    goto :goto_b3

    :catchall_e0
    move-exception v0

    monitor-exit v8

    throw v0

    :catch_e3
    move-exception v1

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d5

    :cond_ef
    sget-object v8, Landroidx/compose/ui/text/font/ކ;->Ϳ:Landroidx/compose/ui/text/font/ކ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ކ;->ԩ()I

    move-result v8

    invoke-static {v1, v8}, Landroidx/compose/ui/text/font/ކ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_13f

    invoke-virtual {p2, v0, p3}, Landroidx/compose/ui/text/font/Ԭ;->Ϳ(Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/text/font/ސ;)Landroidx/compose/ui/text/font/Ԭ$Ϳ;

    move-result-object v8

    if-nez v8, :cond_116

    if-nez v2, :cond_111

    new-array v1, v4, [Landroidx/compose/ui/text/font/ՠ;

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_10b
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v2, v0

    goto/16 :goto_c

    :cond_111
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_10b

    :cond_116
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/Ԭ$Ϳ;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13d

    move v1, v4

    :goto_11d
    if-nez v1, :cond_153

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/Ԭ$Ϳ;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_153

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->Ԫ()I

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/Ԭ$Ϳ;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->Ԩ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ޖ;->ԩ()I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/text/font/ފ;->Ϳ(Ljava/lang/Object;Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/text/font/ތ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_67

    :cond_13d
    move v1, v5

    goto :goto_11d

    :cond_13f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-custom {v0}, call_site_874("makeConcatWithConstants", (Landroidx/compose/ui/text/font/ՠ;)Ljava/lang/String;, "Unknown font type \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_149
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_67

    :cond_153
    move-object v0, v2

    goto :goto_10b
.end method
