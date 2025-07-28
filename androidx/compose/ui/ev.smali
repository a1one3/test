.class public final Landroidx/compose/ui/ev;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ev$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\t\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f\u001a\n\u0010\r\u001a\u00020\f*\u00020\u0002\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006¨\u0006\u000e"
    }
    d2 = {
        "commonPath",
        "",
        "Lcom/xuncorp/spc/v/Vri;",
        "getCommonPath$annotations",
        "(Lcom/xuncorp/spc/v/Vri;)V",
        "getCommonPath",
        "(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;",
        "platformPath",
        "getPlatformPath",
        "parse",
        "Lcom/xuncorp/spc/v/Vri$Companion;",
        "file",
        "Ljava/io/File;",
        "toFile",
        "spc-core"
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
.method public static final Ϳ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;
    .registers 6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///"

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/eu;->Ϳ()Landroidx/compose/ui/et;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/et;->Ԩ:Landroidx/compose/ui/et;

    if-ne v1, v2, :cond_39

    invoke-custom {v0}, call_site_2841("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "//\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :cond_38
    :goto_38
    return-object v0

    :cond_39
    invoke-custom {v0}, call_site_583("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "/\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_38

    :cond_3e
    invoke-virtual {p0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///"

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file:///"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/eu;->Ϳ()Landroidx/compose/ui/et;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/et;->Ϳ:Landroidx/compose/ui/et;

    if-ne v1, v2, :cond_38

    invoke-custom {v0}, call_site_584("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "/\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_38

    :cond_63
    invoke-virtual {p0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v0

    goto :goto_38
.end method

.method public static final Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;
    .registers 8

    const/16 v1, 0x2f

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file://"

    invoke-static {v0, v2, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file:///"

    invoke-static {v0, v2, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {p0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "file://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/eu;->Ϳ()Landroidx/compose/ui/et;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/et;->Ԩ:Landroidx/compose/ui/et;

    if-ne v2, v6, :cond_42

    const/16 v2, 0x5c

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_690("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "\\\\\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_41
    return-object v0

    :cond_42
    invoke-custom {v0}, call_site_581("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "/\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_41

    :cond_47
    invoke-virtual {p0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file:///"

    invoke-static {v0, v2, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "file:///"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/eu;->Ϳ()Landroidx/compose/ui/et;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/ev$Ϳ;->Ϳ:[I

    invoke-virtual {v2}, Landroidx/compose/ui/et;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_80

    goto :goto_41

    :pswitch_6f  #0x1
    const/16 v2, 0x5c

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :pswitch_76  #0x2
    invoke-custom {v0}, call_site_582("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "/\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_41

    :cond_7b
    invoke-virtual {p0}, Lcom/xuncorp/spc/v/Vri;->Ϳ()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_76  #00000002
    .end packed-switch
.end method

.method public static final ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/io/File;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroidx/compose/ui/ev;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
