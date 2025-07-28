.class public final Lkotlinx/datetime/format/UnicodeFormat$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Companion;",
        "",
        "()V",
        "parse",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "pattern",
        "",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnicode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeFormat$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,637:1\n1#2:638\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/datetime/format/UnicodeFormat$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Companion;

    invoke-direct {v0}, Lkotlinx/datetime/format/UnicodeFormat$Companion;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/UnicodeFormat$Companion;->$$INSTANCE:Lkotlinx/datetime/format/UnicodeFormat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat;
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v7, v0

    :goto_21
    if-ge v7, v9, :cond_12b

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-nez v4, :cond_5c

    :cond_29
    if-eqz v6, :cond_7e

    const/16 v0, 0x27

    if-ne v10, v0, :cond_6a

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_50

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_66

    const/4 v3, 0x1

    :goto_40
    if-eqz v3, :cond_68

    const-string v1, "\'"

    move-object v3, v0

    :goto_45
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-direct {v1, v0}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    const/4 v3, 0x0

    const-string v1, ""

    move v0, v2

    move-object v5, v1

    move v6, v3

    :goto_56
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v2, v0

    move-object v1, v5

    goto :goto_21

    :cond_5c
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v10, v0, :cond_29

    add-int/lit8 v0, v2, 0x1

    move-object v5, v1

    goto :goto_56

    :cond_66
    const/4 v3, 0x0

    goto :goto_40

    :cond_68
    move-object v3, v0

    goto :goto_45

    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v0, v2

    move-object v5, v1

    goto :goto_56

    :cond_7e
    if-lez v2, :cond_177

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_96

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3, v2}, Lkotlinx/datetime/format/UnicodeKt;->access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_96
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_98
    invoke-static {}, Lkotlinx/datetime/format/UnicodeKt;->access$getNonPlainCharacters$p()Ljava/util/List;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v0, v3

    move-object v5, v1

    goto :goto_56

    :cond_ba
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d2

    new-instance v2, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-direct {v2, v1}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d2
    const-string v5, ""

    :goto_d4
    const/16 v0, 0x27

    if-ne v10, v0, :cond_e0

    const/4 v2, 0x1

    const-string v1, ""

    move v0, v3

    move-object v5, v1

    move v6, v2

    goto/16 :goto_56

    :cond_e0
    const/16 v0, 0x5b

    if-ne v10, v0, :cond_f1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto/16 :goto_56

    :cond_f1
    const/16 v0, 0x5d

    if-ne v10, v0, :cond_123

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_105

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unmatched closing bracket"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_105
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_120

    new-instance v10, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    new-instance v2, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    invoke-direct {v2, v0}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;-><init>(Ljava/util/List;)V

    move-object v0, v2

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    invoke-direct {v10, v0}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;-><init>(Lkotlinx/datetime/format/UnicodeFormat;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto/16 :goto_56

    :cond_120
    move v0, v3

    goto/16 :goto_56

    :cond_123
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x1

    move-object v4, v1

    goto/16 :goto_56

    :cond_12b
    if-lez v2, :cond_143

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_143

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3, v2}, Lkotlinx/datetime/format/UnicodeKt;->access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_143
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15b

    new-instance v2, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-direct {v2, v1}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15b
    new-instance v1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_16d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unmatched opening bracket"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16d
    invoke-direct {v1, v0}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;-><init>(Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object v0

    :cond_174
    move-object v5, v1

    goto/16 :goto_d4

    :cond_177
    move v3, v2

    goto/16 :goto_98
.end method
