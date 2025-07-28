.class public abstract Lorg/jetbrains/jewel/ui/painter/Ԯ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/jewel/ui/painter/PainterPathHint;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\b\'\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0016J\f\u0010\u0006\u001a\u00020\u0004*\u00020\u0005H&¨\u0006\u0007"
    }
    d2 = {
        "Lorg/jetbrains/jewel/ui/painter/PainterSuffixHint;",
        "Lorg/jetbrains/jewel/ui/painter/PainterPathHint;",
        "()V",
        "patch",
        "",
        "Lorg/jetbrains/jewel/ui/painter/PainterProviderScope;",
        "suffix",
        "ui"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ(Lorg/jetbrains/jewel/ui/painter/ԭ;)Z
    .registers 3

    invoke-static {p0, p1}, Lorg/jetbrains/jewel/ui/painter/PainterPathHint$Ϳ;->Ϳ(Lorg/jetbrains/jewel/ui/painter/PainterPathHint;Lorg/jetbrains/jewel/ui/painter/ԭ;)Z

    move-result v0

    return v0
.end method

.method public final Ԩ(Lorg/jetbrains/jewel/ui/painter/ԭ;)Ljava/lang/String;
    .registers 9

    const/16 v6, 0x2f

    const/16 v5, 0x2e

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/jetbrains/jewel/ui/painter/ԭ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v6, v2}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/jetbrains/jewel/ui/painter/ԭ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/jetbrains/jewel/ui/painter/Ԯ;->ԩ(Lorg/jetbrains/jewel/ui/painter/ԭ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/jetbrains/jewel/ui/painter/ԭ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract ԩ(Lorg/jetbrains/jewel/ui/painter/ԭ;)Ljava/lang/String;
.end method
