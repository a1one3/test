.class public final Lio/ktor/http/ԩ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lio/ktor/http/ContentType;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/http/ContentType;",
        "Any",
        "Lio/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentTypes.kt\nio/ktor/http/ContentType$Companion\n+ 2 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters$Companion\n*L\n1#1,430:1\n70#2,2:431\n*S KotlinDebug\n*F\n+ 1 ContentTypes.kt\nio/ktor/http/ContentType$Companion\n*L\n138#1:431,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lio/ktor/http/ԩ$Ԩ;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Lio/ktor/http/ԩ;
    .registers 12

    const/16 v10, 0x20

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lio/ktor/http/ԩ;->Ԩ()Lio/ktor/http/ԩ;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    sget-object v0, Lio/ktor/http/ՠ;->Ԩ:Lio/ktor/http/ՠ$Ϳ;

    invoke-static {p0}, Lio/ktor/http/ހ;->Ϳ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/Ԯ;

    invoke-virtual {v0}, Lio/ktor/http/Ԯ;->Ϳ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lio/ktor/http/Ԯ;->Ԩ()Ljava/util/List;

    move-result-object v8

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2f

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_5a

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Lio/ktor/http/ԩ;->Ϳ:Lio/ktor/http/ԩ$Ԩ;

    invoke-static {}, Lio/ktor/http/ԩ;->Ԩ()Lio/ktor/http/ԩ;

    move-result-object v0

    goto :goto_18

    :cond_54
    new-instance v0, Lio/ktor/http/Ϳ;

    invoke-direct {v0, p0}, Lio/ktor/http/Ϳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7f

    move v0, v7

    :goto_77
    if-eqz v0, :cond_81

    new-instance v0, Lio/ktor/http/Ϳ;

    invoke-direct {v0, p0}, Lio/ktor/http/Ϳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move v0, v2

    goto :goto_77

    :cond_81
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v10, v2, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v10, v2, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_a8
    new-instance v0, Lio/ktor/http/Ϳ;

    invoke-direct {v0, p0}, Lio/ktor/http/Ϳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ae
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_cb

    move v0, v7

    :goto_b8
    if-nez v0, :cond_c5

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v4, 0x2f

    invoke-static {v0, v4, v2, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    :cond_c5
    new-instance v0, Lio/ktor/http/Ϳ;

    invoke-direct {v0, p0}, Lio/ktor/http/Ϳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cb
    move v0, v2

    goto :goto_b8

    :cond_cd
    new-instance v0, Lio/ktor/http/ԩ;

    invoke-direct {v0, v1, v3, v8}, Lio/ktor/http/ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_18
.end method
