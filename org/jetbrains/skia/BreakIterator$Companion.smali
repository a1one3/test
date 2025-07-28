.class public final Lorg/jetbrains/skia/BreakIterator$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/BreakIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0012\u0010\u0013\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0012\u0010\u0014\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0012\u0010\u0015\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skia/BreakIterator$Companion;",
        "",
        "()V",
        "DONE",
        "",
        "WORD_IDEO",
        "WORD_IDEO_LIMIT",
        "WORD_KANA",
        "WORD_KANA_LIMIT",
        "WORD_LETTER",
        "WORD_LETTER_LIMIT",
        "WORD_NONE",
        "WORD_NONE_LIMIT",
        "WORD_NUMBER",
        "WORD_NUMBER_LIMIT",
        "makeCharacterInstance",
        "Lorg/jetbrains/skia/BreakIterator;",
        "locale",
        "",
        "makeLineInstance",
        "makeSentenceInstance",
        "makeWordInstance",
        "skiko"
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
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/BreakIterator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic makeCharacterInstance$default(Lorg/jetbrains/skia/BreakIterator$Companion;Ljava/lang/String;ILjava/lang/Object;)Lorg/jetbrains/skia/BreakIterator;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lorg/jetbrains/skia/BreakIterator$Companion;->makeCharacterInstance(Ljava/lang/String;)Lorg/jetbrains/skia/BreakIterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic makeLineInstance$default(Lorg/jetbrains/skia/BreakIterator$Companion;Ljava/lang/String;ILjava/lang/Object;)Lorg/jetbrains/skia/BreakIterator;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lorg/jetbrains/skia/BreakIterator$Companion;->makeLineInstance(Ljava/lang/String;)Lorg/jetbrains/skia/BreakIterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic makeSentenceInstance$default(Lorg/jetbrains/skia/BreakIterator$Companion;Ljava/lang/String;ILjava/lang/Object;)Lorg/jetbrains/skia/BreakIterator;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lorg/jetbrains/skia/BreakIterator$Companion;->makeSentenceInstance(Ljava/lang/String;)Lorg/jetbrains/skia/BreakIterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic makeWordInstance$default(Lorg/jetbrains/skia/BreakIterator$Companion;Ljava/lang/String;ILjava/lang/Object;)Lorg/jetbrains/skia/BreakIterator;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lorg/jetbrains/skia/BreakIterator$Companion;->makeWordInstance(Ljava/lang/String;)Lorg/jetbrains/skia/BreakIterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final makeCharacterInstance(Ljava/lang/String;)Lorg/jetbrains/skia/BreakIterator;
    .registers 6

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v1, Lorg/jetbrains/skia/BreakIterator;

    const-string v2, "Failed to create character iterator"

    new-instance v0, Lorg/jetbrains/skia/BreakIterator$Companion$makeCharacterInstance$1;

    invoke-direct {v0, p1}, Lorg/jetbrains/skia/BreakIterator$Companion$makeCharacterInstance$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lorg/jetbrains/skia/BreakIteratorKt;->access$withErrorGuard(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/skia/BreakIterator;-><init>(J)V

    return-object v1
.end method

.method public final makeLineInstance(Ljava/lang/String;)Lorg/jetbrains/skia/BreakIterator;
    .registers 6

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v1, Lorg/jetbrains/skia/BreakIterator;

    const-string v2, "Failed to create line iterator"

    new-instance v0, Lorg/jetbrains/skia/BreakIterator$Companion$makeLineInstance$1;

    invoke-direct {v0, p1}, Lorg/jetbrains/skia/BreakIterator$Companion$makeLineInstance$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lorg/jetbrains/skia/BreakIteratorKt;->access$withErrorGuard(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/skia/BreakIterator;-><init>(J)V

    return-object v1
.end method

.method public final makeSentenceInstance(Ljava/lang/String;)Lorg/jetbrains/skia/BreakIterator;
    .registers 6

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v1, Lorg/jetbrains/skia/BreakIterator;

    const-string v2, "Failed to create sentence iterator"

    new-instance v0, Lorg/jetbrains/skia/BreakIterator$Companion$makeSentenceInstance$1;

    invoke-direct {v0, p1}, Lorg/jetbrains/skia/BreakIterator$Companion$makeSentenceInstance$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lorg/jetbrains/skia/BreakIteratorKt;->access$withErrorGuard(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/skia/BreakIterator;-><init>(J)V

    return-object v1
.end method

.method public final makeWordInstance(Ljava/lang/String;)Lorg/jetbrains/skia/BreakIterator;
    .registers 6

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v1, Lorg/jetbrains/skia/BreakIterator;

    const-string v2, "Failed to create word iterator"

    new-instance v0, Lorg/jetbrains/skia/BreakIterator$Companion$makeWordInstance$1;

    invoke-direct {v0, p1}, Lorg/jetbrains/skia/BreakIterator$Companion$makeWordInstance$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lorg/jetbrains/skia/BreakIteratorKt;->access$withErrorGuard(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/skia/BreakIterator;-><init>(J)V

    return-object v1
.end method
