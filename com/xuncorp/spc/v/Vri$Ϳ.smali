.class public final Lcom/xuncorp/spc/v/Vri$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/spc/v/Vri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007¨\u0006\n"
    }
    d2 = {
        "Lcom/xuncorp/spc/v/Vri$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/xuncorp/spc/v/Vri;",
        "value",
        "",
        "parse",
        "string",
        "spc-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/xuncorp/spc/v/Vri$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Lcom/xuncorp/spc/v/Vri;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/spc/v/Vri$Ԩ;

    invoke-direct {v0, p0}, Lcom/xuncorp/spc/v/Vri$Ԩ;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/xuncorp/spc/v/Vri;

    return-object v0
.end method

.method public static Ԩ(Ljava/lang/String;)Lcom/xuncorp/spc/v/Vri;
    .registers 8

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\\"

    const-string v2, "/"

    const/4 v4, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "//"

    invoke-static {v1, v0, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "://"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const/4 v0, 0x1

    :goto_28
    const-string v2, "://"

    invoke-static {v1, v2, v5, v6, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_84

    :goto_35
    if-eqz v0, :cond_68

    invoke-custom {v1}, call_site_3284("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "file:\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    :cond_3b
    :goto_3b
    sget-object v0, Lcom/xuncorp/spc/v/Ϳ;->Ϳ:Lcom/xuncorp/spc/v/Ϳ;

    invoke-static {v1}, Lcom/xuncorp/spc/v/Ϳ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/xuncorp/spc/v/Vri$Ԩ;

    invoke-direct {v0, v1}, Lcom/xuncorp/spc/v/Vri$Ԩ;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/xuncorp/spc/v/Vri;

    return-object v0

    :cond_49
    move v0, v3

    goto :goto_28

    :sswitch_4b
    const-string v4, "aliyunpan"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_35

    :sswitch_54
    const-string/jumbo v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_35

    :sswitch_5e
    const-string/jumbo v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_35

    :cond_68
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "file:(/*)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "file:///"

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file:///"

    invoke-static {v1, v0, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-custom {v1}, call_site_1742("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "file:///\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    goto :goto_3b

    :sswitch_data_84
    .sparse-switch
        -0x7785e257 -> :sswitch_4b
        0x310888 -> :sswitch_54
        0x5f008eb -> :sswitch_5e
    .end sparse-switch
.end method
