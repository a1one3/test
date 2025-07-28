.class final Lorg/jetbrains/skia/FontFeature$Companion$parseW3$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/skia/FontFeature;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skia/FontFeature$Companion$parseW3$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skia/FontFeature$Companion$parseW3$1;

    invoke-direct {v0}, Lorg/jetbrains/skia/FontFeature$Companion$parseW3$1;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/FontFeature$Companion$parseW3$1;->INSTANCE:Lorg/jetbrains/skia/FontFeature$Companion$parseW3$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skia/FontFeature$Companion$parseW3$1;->invoke(Ljava/lang/String;)Lorg/jetbrains/skia/FontFeature;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Lorg/jetbrains/skia/FontFeature;
    .registers 9

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v6, [Ljava/lang/String;

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "on"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    move v3, v6

    :goto_36
    if-eqz v3, :cond_4c

    move v2, v6

    :cond_39
    :goto_39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_45

    new-instance v5, Lorg/jetbrains/skia/FontFeature;

    invoke-direct {v5, v0, v2}, Lorg/jetbrains/skia/FontFeature;-><init>(Ljava/lang/String;I)V

    :cond_45
    return-object v5

    :cond_46
    if-nez v1, :cond_4a

    move v3, v6

    goto :goto_36

    :cond_4a
    move v3, v2

    goto :goto_36

    :cond_4c
    const-string/jumbo v3, "off"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_39

    :cond_60
    move v2, v6

    goto :goto_39
.end method
