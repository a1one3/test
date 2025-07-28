.class final Landroidx/compose/ui/FA$Ϳ$Ԭ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/FA$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ԭ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0002J\b\u0010\n\u001a\u00020\u000bH\u0002J\b\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0002\u0010\u0013J\b\u0010\u0014\u001a\u00020\u000bH\u0002J\b\u0010\u0015\u001a\u00020\u000bH\u0002J\b\u0010\u0016\u001a\u00020\u0007H\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\b\u0010\u0019\u001a\u00020\u0018H\u0002J\b\u0010\u001a\u001a\u00020\u0018H\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\r\u0010\u001f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\tJ\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;",
        "",
        "description",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "currentIdx",
        "",
        "eof",
        "",
        "nextUnchecked",
        "",
        "consumeWhitespaces",
        "",
        "raise",
        "",
        "assert",
        "condition",
        "peekNextOrNull",
        "()Ljava/lang/Character;",
        "peekNext",
        "consumeNext",
        "consumeNextInt",
        "parse",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;",
        "nextCondition",
        "nextAndCondition",
        "nextRelation",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;",
        "nextOperand",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;",
        "nextModulusDivisor",
        "()Ljava/lang/Integer;",
        "nextComparisonIsNegated",
        "nextRange",
        "Lkotlin/ranges/IntRange;",
        "library"
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
        "SMAP\nPluralRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluralRule.kt\norg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,406:1\n37#2:407\n36#2,3:408\n*S KotlinDebug\n*F\n+ 1 PluralRule.kt\norg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser\n*L\n317#1:407\n317#1:408,3\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private Ԩ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method private final Ϳ(Z)V
    .registers 3

    if-nez p1, :cond_b

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԫ()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_b
    return-void
.end method

.method private final Ԩ()Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ:I

    iget-object v1, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private final ԩ()V
    .registers 3

    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ:I

    goto :goto_0

    :cond_1b
    return-void
.end method

.method private final Ԫ()Ljava/lang/Void;
    .registers 4

    new-instance v0, Landroidx/compose/ui/FD;

    iget-object v1, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/FD;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private final ԫ()Ljava/lang/Character;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ:I

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method private final Ԭ()C
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԫ()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    :cond_b
    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԫ()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final ԭ()C
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԭ()C

    move-result v0

    iget v1, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ:I

    return v0
.end method

.method private final Ԯ()I
    .registers 4

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԭ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ(Z)V

    const/4 v1, 0x0

    iget v0, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ:I

    :goto_e
    iget-object v2, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_30

    iget-object v2, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_30

    mul-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_30
    iput v0, p0, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ:I

    return v1
.end method

.method private final ԯ()Landroidx/compose/ui/FA$Ϳ;
    .registers 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ՠ()Landroidx/compose/ui/FA$Ϳ$ԭ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/FA$Ϳ;

    move-object v2, v0

    :goto_9
    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԩ()V

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԫ()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    return-object v2

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_12

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_46

    move v0, v3

    :goto_27
    invoke-direct {p0, v0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_48

    move v0, v3

    :goto_33
    invoke-direct {p0, v0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ(Z)V

    new-instance v1, Landroidx/compose/ui/FA$Ϳ$Ϳ;

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ՠ()Landroidx/compose/ui/FA$Ϳ$ԭ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/FA$Ϳ;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/FA$Ϳ$Ϳ;-><init>(Landroidx/compose/ui/FA$Ϳ;Landroidx/compose/ui/FA$Ϳ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/FA$Ϳ;

    move-object v2, v0

    goto :goto_9

    :cond_46
    move v0, v4

    goto :goto_27

    :cond_48
    move v0, v4

    goto :goto_33
.end method

.method private ՠ()Landroidx/compose/ui/FA$Ϳ$ԭ;
    .registers 8

    const/4 v6, 0x0

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ֈ()Landroidx/compose/ui/FA$Ϳ$Ԫ;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->֏()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ׯ()Z

    move-result v3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/ranges/IntRange;

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ؠ()Lkotlin/ranges/IntRange;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1a
    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԫ()Ljava/lang/Character;

    move-result-object v4

    if-nez v4, :cond_30

    :cond_20
    new-instance v4, Landroidx/compose/ui/FA$Ϳ$ԭ;

    check-cast v0, Ljava/util/Collection;

    new-array v5, v6, [Lkotlin/ranges/IntRange;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/ranges/IntRange;

    invoke-direct {v4, v1, v2, v3, v0}, Landroidx/compose/ui/FA$Ϳ$ԭ;-><init>(Landroidx/compose/ui/FA$Ϳ$Ԫ;Ljava/lang/Integer;Z[Lkotlin/ranges/IntRange;)V

    return-object v4

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_20

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ؠ()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a
.end method

.method private ֈ()Landroidx/compose/ui/FA$Ϳ$Ԫ;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԩ()V

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    move-result v0

    sparse-switch v0, :sswitch_data_28

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԫ()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :sswitch_13
    sget-object v0, Landroidx/compose/ui/FA$Ϳ$Ԫ;->Ϳ:Landroidx/compose/ui/FA$Ϳ$Ԫ;

    :goto_15
    return-object v0

    :sswitch_16
    sget-object v0, Landroidx/compose/ui/FA$Ϳ$Ԫ;->Ԩ:Landroidx/compose/ui/FA$Ϳ$Ԫ;

    goto :goto_15

    :sswitch_19
    sget-object v0, Landroidx/compose/ui/FA$Ϳ$Ԫ;->ԫ:Landroidx/compose/ui/FA$Ϳ$Ԫ;

    goto :goto_15

    :sswitch_1c
    sget-object v0, Landroidx/compose/ui/FA$Ϳ$Ԫ;->Ԭ:Landroidx/compose/ui/FA$Ϳ$Ԫ;

    goto :goto_15

    :sswitch_1f
    sget-object v0, Landroidx/compose/ui/FA$Ϳ$Ԫ;->ԩ:Landroidx/compose/ui/FA$Ϳ$Ԫ;

    goto :goto_15

    :sswitch_22
    sget-object v0, Landroidx/compose/ui/FA$Ϳ$Ԫ;->Ԫ:Landroidx/compose/ui/FA$Ϳ$Ԫ;

    goto :goto_15

    :sswitch_25
    sget-object v0, Landroidx/compose/ui/FA$Ϳ$Ԫ;->ԭ:Landroidx/compose/ui/FA$Ϳ$Ԫ;

    goto :goto_15

    :sswitch_data_28
    .sparse-switch
        0x63 -> :sswitch_25
        0x65 -> :sswitch_25
        0x66 -> :sswitch_19
        0x69 -> :sswitch_16
        0x6e -> :sswitch_13
        0x74 -> :sswitch_1c
        0x76 -> :sswitch_1f
        0x77 -> :sswitch_22
    .end sparse-switch
.end method

.method private ֏()Ljava/lang/Integer;
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԩ()V

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԭ()C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1a

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԩ()V

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԯ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private ׯ()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԩ()V

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԭ()C

    move-result v2

    sparse-switch v2, :sswitch_data_2a

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԫ()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :sswitch_15
    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_21

    move v0, v1

    :cond_21
    invoke-direct {p0, v0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ(Z)V

    :goto_24
    return v1

    :sswitch_25
    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    move v1, v0

    goto :goto_24

    :sswitch_data_2a
    .sparse-switch
        0x21 -> :sswitch_15
        0x3d -> :sswitch_25
    .end sparse-switch
.end method

.method private ؠ()Lkotlin/ranges/IntRange;
    .registers 4

    const/16 v2, 0x2e

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԩ()V

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԯ()I

    move-result v1

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԫ()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_f
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    move-result v0

    if-ne v0, v2, :cond_32

    const/4 v0, 0x1

    :goto_25
    invoke-direct {p0, v0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԯ()I

    move-result v2

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_14

    :cond_32
    const/4 v0, 0x0

    goto :goto_25
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/FA$Ϳ;
    .registers 4

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԩ()V

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/FA$Ϳ$Ԯ;->Ԩ:Landroidx/compose/ui/FA$Ϳ$Ԯ;

    check-cast v0, Landroidx/compose/ui/FA$Ϳ;

    :goto_d
    return-object v0

    :cond_e
    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԯ()Landroidx/compose/ui/FA$Ϳ;

    move-result-object v0

    move-object v1, v0

    :goto_13
    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԩ()V

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԫ()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_1c
    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԩ()V

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ԩ()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ(Z)V

    move-object v0, v1

    goto :goto_d

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_1c

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԭ()C

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_4c

    const/4 v0, 0x1

    :goto_3c
    invoke-direct {p0, v0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->Ϳ(Z)V

    new-instance v0, Landroidx/compose/ui/FA$Ϳ$ԫ;

    invoke-direct {p0}, Landroidx/compose/ui/FA$Ϳ$Ԭ;->ԯ()Landroidx/compose/ui/FA$Ϳ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/FA$Ϳ$ԫ;-><init>(Landroidx/compose/ui/FA$Ϳ;Landroidx/compose/ui/FA$Ϳ;)V

    check-cast v0, Landroidx/compose/ui/FA$Ϳ;

    move-object v1, v0

    goto :goto_13

    :cond_4c
    const/4 v0, 0x0

    goto :goto_3c
.end method
