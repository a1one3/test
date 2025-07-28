.class public final Lkotlinx/datetime/DateTimePeriod$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bHÆ\u0001¨\u0006\t"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimePeriod$Companion;",
        "",
        "()V",
        "parse",
        "Lkotlinx/datetime/DateTimePeriod;",
        "text",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/datetime/DateTimePeriod$Companion;-><init>()V

    return-void
.end method

.method private static final parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;
    .registers 5

    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse error at char "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final parse$toIntThrowing(JIC)I
    .registers 6

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_e

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_36

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not fit into an Int, which is required for component \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_36
    long-to-int v0, p0

    return v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .registers 22

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v4

    :goto_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v12, v4, :cond_61

    if-nez v13, :cond_26

    const-string v2, "Unexpected end of input; \'P\' designator is required"

    invoke-static {v2, v12}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_26
    const/4 v4, 0x6

    if-ne v13, v4, :cond_34

    const-string v2, "Unexpected end of input; at least one time component is required after \'T\'"

    invoke-static {v2, v12}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_34
    int-to-long v12, v9

    mul-int/lit8 v4, v10, 0x7

    int-to-long v10, v4

    add-long/2addr v10, v12

    const-wide/32 v12, -0x80000000

    cmp-long v4, v12, v10

    if-gtz v4, :cond_53

    const-wide/32 v12, 0x7fffffff

    cmp-long v4, v10, v12

    if-gtz v4, :cond_51

    const/4 v4, 0x1

    :goto_48
    if-eqz v4, :cond_55

    long-to-int v4, v10

    int-to-long v8, v8

    invoke-static/range {v2 .. v9}, Lkotlinx/datetime/DateTimePeriodKt;->DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object v2

    return-object v2

    :cond_51
    const/4 v4, 0x0

    goto :goto_48

    :cond_53
    const/4 v4, 0x0

    goto :goto_48

    :cond_55
    const-string v2, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_61
    if-nez v13, :cond_111

    add-int/lit8 v4, v12, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v4, v13, :cond_8a

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v13, 0x2b

    if-eq v4, v13, :cond_7f

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v13, 0x2d

    if-ne v4, v13, :cond_8a

    :cond_7f
    const-string v2, "Unexpected end of string; \'P\' designator is required"

    invoke-static {v2, v12}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_8a
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v4, 0x2b

    if-ne v13, v4, :cond_d6

    const/4 v4, 0x1

    :goto_95
    if-eqz v4, :cond_e5

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v13, 0x2d

    if-ne v4, v13, :cond_a2

    const/4 v11, -0x1

    :cond_a2
    add-int/lit8 v4, v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v13, 0x50

    if-eq v4, v13, :cond_de

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'P\', got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v12, 0x1

    invoke-static {v2, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_d6
    const/16 v4, 0x2d

    if-ne v13, v4, :cond_dc

    const/4 v4, 0x1

    goto :goto_95

    :cond_dc
    const/4 v4, 0x0

    goto :goto_95

    :cond_de
    add-int/lit8 v12, v12, 0x2

    move v4, v11

    :goto_e1
    const/4 v13, 0x1

    move v11, v4

    goto/16 :goto_13

    :cond_e5
    const/16 v4, 0x50

    if-ne v13, v4, :cond_ed

    add-int/lit8 v12, v12, 0x1

    move v4, v11

    goto :goto_e1

    :cond_ed
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'+\', \'-\', \'P\', got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_111
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v4, 0x2b

    if-ne v14, v4, :cond_16a

    const/4 v4, 0x1

    :goto_11c
    if-eqz v4, :cond_176

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v14, 0x2d

    if-ne v4, v14, :cond_3c7

    neg-int v4, v11

    :goto_129
    add-int/lit8 v15, v12, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v15, v14, :cond_146

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v16, 0x30

    move/from16 v0, v16

    if-gt v0, v14, :cond_174

    const/16 v16, 0x3a

    move/from16 v0, v16

    if-ge v14, v0, :cond_172

    const/4 v14, 0x1

    :goto_144
    if-nez v14, :cond_3c4

    :cond_146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A number expected after \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_16a
    const/16 v4, 0x2d

    if-ne v14, v4, :cond_170

    const/4 v4, 0x1

    goto :goto_11c

    :cond_170
    const/4 v4, 0x0

    goto :goto_11c

    :cond_172
    const/4 v14, 0x0

    goto :goto_144

    :cond_174
    const/4 v14, 0x0

    goto :goto_144

    :cond_176
    const/16 v4, 0x30

    if-gt v4, v14, :cond_195

    const/16 v4, 0x3a

    if-ge v14, v4, :cond_193

    const/4 v4, 0x1

    :goto_17f
    if-nez v4, :cond_19d

    const/16 v4, 0x54

    if-ne v14, v4, :cond_19d

    const/4 v4, 0x6

    if-lt v13, v4, :cond_197

    const-string v2, "Only one \'T\' designator is allowed"

    invoke-static {v2, v12}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_193
    const/4 v4, 0x0

    goto :goto_17f

    :cond_195
    const/4 v4, 0x0

    goto :goto_17f

    :cond_197
    const/4 v13, 0x6

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_13

    :cond_19d
    move v14, v11

    move v15, v12

    :goto_19f
    const-wide/16 v16, 0x0

    :goto_1a1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_1e4

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v18, 0x30

    move/from16 v0, v18

    if-gt v0, v4, :cond_1d6

    const/16 v18, 0x3a

    move/from16 v0, v18

    if-ge v4, v0, :cond_1d4

    const/4 v4, 0x1

    :goto_1ba
    if-eqz v4, :cond_1e4

    const-wide/16 v18, 0xa

    :try_start_1be
    invoke-static/range {v16 .. v19}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-long v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J
    :try_end_1d0
    .catch Ljava/lang/ArithmeticException; {:try_start_1be .. :try_end_1d0} :catch_1d8

    move-result-wide v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a1

    :cond_1d4
    const/4 v4, 0x0

    goto :goto_1ba

    :cond_1d6
    const/4 v4, 0x0

    goto :goto_1ba

    :catch_1d8
    move-exception v2

    const-string v2, "The number is too large"

    invoke-static {v2, v12}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_1e4
    int-to-long v0, v14

    move-wide/from16 v18, v0

    mul-long v16, v16, v18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v15, v4, :cond_1fa

    const-string v2, "Expected a designator after the numerical value"

    invoke-static {v2, v15}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_1fa
    const-string v18, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/16 v19, 0x59

    move/from16 v0, v19

    if-ne v4, v0, :cond_229

    const/4 v2, 0x2

    if-lt v13, v2, :cond_21a

    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_21a
    const/4 v13, 0x2

    const/16 v2, 0x59

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v2

    move v4, v8

    :goto_224
    add-int/lit8 v12, v15, 0x1

    move v8, v4

    goto/16 :goto_13

    :cond_229
    const/16 v19, 0x4d

    move/from16 v0, v19

    if-ne v4, v0, :cond_266

    const/4 v4, 0x6

    if-lt v13, v4, :cond_24d

    const/16 v4, 0x8

    if-lt v13, v4, :cond_241

    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_241
    const/16 v13, 0x8

    const/16 v4, 0x4d

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v4}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v6

    move v4, v8

    goto :goto_224

    :cond_24d
    const/4 v3, 0x3

    if-lt v13, v3, :cond_25b

    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_25b
    const/4 v13, 0x3

    const/16 v3, 0x4d

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v3

    move v4, v8

    goto :goto_224

    :cond_266
    const/16 v19, 0x57

    move/from16 v0, v19

    if-ne v4, v0, :cond_285

    const/4 v4, 0x4

    if-lt v13, v4, :cond_27a

    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_27a
    const/4 v13, 0x4

    const/16 v4, 0x57

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v4}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v10

    move v4, v8

    goto :goto_224

    :cond_285
    const/16 v19, 0x44

    move/from16 v0, v19

    if-ne v4, v0, :cond_2a4

    const/4 v4, 0x5

    if-lt v13, v4, :cond_299

    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_299
    const/4 v13, 0x5

    const/16 v4, 0x44

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v4}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v9

    move v4, v8

    goto :goto_224

    :cond_2a4
    const/16 v19, 0x48

    move/from16 v0, v19

    if-ne v4, v0, :cond_2c7

    const/4 v4, 0x7

    if-ge v13, v4, :cond_2b0

    const/4 v4, 0x6

    if-ge v13, v4, :cond_2bb

    :cond_2b0
    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_2bb
    const/4 v13, 0x7

    const/16 v4, 0x48

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v4}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v5

    move v4, v8

    goto/16 :goto_224

    :cond_2c7
    const/16 v7, 0x53

    if-ne v4, v7, :cond_2ea

    const/16 v4, 0x9

    if-ge v13, v4, :cond_2d2

    const/4 v4, 0x6

    if-ge v13, v4, :cond_2dd

    :cond_2d2
    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_2dd
    const/16 v13, 0x9

    const/16 v4, 0x53

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v4}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v7

    move v4, v8

    goto/16 :goto_224

    :cond_2ea
    const/16 v7, 0x2e

    if-ne v4, v7, :cond_319

    const/4 v4, 0x1

    :goto_2ef
    if-eqz v4, :cond_3b9

    add-int/lit8 v4, v15, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v4, v7, :cond_321

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected designator \'S\' after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_319
    const/16 v7, 0x2c

    if-ne v4, v7, :cond_31f

    const/4 v4, 0x1

    goto :goto_2ef

    :cond_31f
    const/4 v4, 0x0

    goto :goto_2ef

    :cond_321
    move v8, v4

    :goto_322
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v8, v7, :cond_341

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v15, 0x30

    if-gt v15, v7, :cond_33f

    const/16 v15, 0x3a

    if-ge v7, v15, :cond_33d

    const/4 v7, 0x1

    :goto_337
    if-eqz v7, :cond_341

    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_322

    :cond_33d
    const/4 v7, 0x0

    goto :goto_337

    :cond_33f
    const/4 v7, 0x0

    goto :goto_337

    :cond_341
    sub-int v7, v8, v4

    const/16 v15, 0x9

    if-le v7, v15, :cond_352

    const-string v2, "Only the nanosecond fractions of a second are supported"

    invoke-static {v2, v4}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_352
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v19, ""

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v4, "0"

    check-cast v4, Ljava/lang/CharSequence;

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/2addr v4, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v14, 0x53

    if-eq v7, v14, :cond_39a

    const-string v2, "Expected the \'S\' designator after a fraction"

    invoke-static {v2, v8}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_39a
    const/16 v7, 0x9

    if-ge v13, v7, :cond_3a1

    const/4 v7, 0x6

    if-ge v13, v7, :cond_3ac

    :cond_3a1
    move-object/from16 v0, v18

    invoke-static {v0, v8}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_3ac
    const/16 v13, 0x9

    const/16 v7, 0x53

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    move-result v7

    move v15, v8

    goto/16 :goto_224

    :cond_3b9
    const-string v2, "Expected a designator after the numerical value"

    invoke-static {v2, v15}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_3c4
    move v14, v4

    goto/16 :goto_19f

    :cond_3c7
    move v4, v11

    goto/16 :goto_129
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2

    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodIso8601Serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
